#include "stm32f4xx.h"
#include "usart.h"
#include "delay.h"
#include "mp45dt02.h"
#include "pdm_filter.h"

#define MIC_BUFFER_SIZE				512

PDMFilter_InitStruct Filter;

int main(void)
{
	uint32_t utmp32 = 0, k = 0, n;
	uint16_t buff[MIC_BUFFER_SIZE], cnt = 0; 
	uint16_t volume = 30;
	int16_t outdata[MIC_BUFFER_SIZE];
	uint16_t fs = 16000;
	
	Filter.LP_HZ = 8000;
	Filter.HP_HZ = 10;
	Filter.Fs = fs;
	Filter.Out_MicChannels = 1;
	Filter.In_MicChannels = 1;
	
	for(k=0;k<(MIC_BUFFER_SIZE);k++)
	{
		outdata[k] = 0x0000;
	}
	
	initUSART2(USART2_BAUDRATE_921600);
	initMIC(2*fs);
	
	RCC->AHB1ENR |= RCC_AHB1ENR_CRCEN;
	PDM_Filter_Init((PDMFilter_InitStruct *)&Filter);  
															// init MEMS MIC with sample rate 8kHz 
	SPI2->I2SCFGR |= SPI_I2SCFGR_I2SE;   
                    
	while(1)
	{
		while((SPI2->SR & 0x0001) == 0x0000); 							// wait until receive complete
		while(SPI2->SR & 0x0080); 										// wait until SPI is not busy anymore
		uint16_t utmp16 = SPI2->DR; 
		
		buff[cnt] = HTONS(utmp16);
		cnt++;
		/* Check to prevent overflow condition */
		if (cnt >= (MIC_BUFFER_SIZE))
		{
			uint8_t c = getcharUSART2();
			
			volume = 30;
			
			k = 0;
			n = 0;
			while(k < cnt)
			{
				PDM_Filter_64_LSB((uint8_t *)&buff[k], (uint16_t *)&outdata[n], volume , (PDMFilter_InitStruct *)&Filter);
				k += 64;
				n += 16;
			}
		
			n = ((MIC_BUFFER_SIZE)/4);
			for(k=0;k<n;k++)
			{
				uint16_t utmp16 = outdata[k];
				putcharUSART2((utmp16&0xFF00)>>8);
				putcharUSART2(utmp16&0x00FF);
			}
			cnt = 0;
		}	
	}
}
