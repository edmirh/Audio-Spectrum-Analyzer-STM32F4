import sys
import serial
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import collections
import struct

port = "/dev/tty.SLAB_USBtoUART"
baud = 921600
timeout=1

ser = serial.Serial()
ser.port = port
ser.baudrate = baud
ser.timeout = timeout

# Varijable potrebne za obradu #
values = collections.deque([], maxlen=256)
rawData = bytearray(1)													# niz tipa byte velicine 1, jer se prima uint8 odnosno char(1 byte)
values1 = np.zeros((1,256), dtype=int)
values2 = collections.deque([], maxlen=256)
outdata = collections.deque([], maxlen=128)
commandToSend = '1'

try:
	ser.open()															# otvori serial port
except:
	sys.stderr.write("Greska pri otvoranju porta %s\n" % (ser.portstr) )
	sys.exit(1)

N = 256
M = 128
fs = 16000

# Dio za plot #
xax = np.linspace(0,M*1/fs,M)*1000
flin = np.linspace(0,fs/2,N/4)/1000;
fig = plt.subplots(2)

def FFT(x):
	x = np.asarray(x, dtype=float)										# ulazna sekvenca(signal)
	N = x.shape[0]
	n = np.arange(N)													# broj tačaka, odnosno length(N)
	k = n.reshape((N,1))
	M = np.exp(-2j * np.pi * k * n / N)									
	return np.dot(M,x)													# proizvod vektora M i x			
		

while True:
	ser.write(commandToSend.encode('ascii'))							# 'sinhronizacija', pošalji '1' na port da dobiješ nove podatke sa porta
	ser.readinto(rawData)												# ucitaj podatke sa porta i spremi ih u rawData bytearray
	values.append(struct.unpack('B', rawData))							# ekstraktuj podatke iz rawData u tip uint8 i ubaci u vektor values
	if len(values) == 256:												# ispitaj je li vektor values pun(256)
		i = 0
		while i < 256:
			values2.append(values[i])									# dok je vektor 'values' pun, podatke smjesti u vektor 'values2' za daljnju obradu
			if i == 255:
				j = 0
				while j < 128:											 
					tmp = sum(values2[2*j]*256)
					j+=1
					if tmp > 32768:
						outdata.append(3.3*((-1)*(65535 - tmp + 1))/32768)	# izlazni podaci spremni za plot, urađena konverzija
					else:
						outdata.append(3.3*tmp/32768)					# izlazni podaci spremni za plot, urađena konverzija			
			M = round(N/4)												
			FTR = abs((FFT(outdata))/M)
			#FTR = abs((np.fft.fft(outdata,128))/M)						# Fourier transformation using numpy fft pack, n = 128 - duzina ulaznog niza
			FTR = FTR[0:M]
			i += 1
		ax1 = plt.subplot(211)
		ax1.clear()
		ax1.plot(xax,outdata)
		ax1.set_xlim([0,8])
		ax1.set_ylim([-4,4])
		plt.title('Ulazni signal u vremenskom domenu')
		plt.xlabel('ms')
		plt.ylabel('V')	
		
		ax2 = plt.subplot(212)
		plt.subplots_adjust(hspace = .5)								# space između subplot-a
		ax2.clear()
		ax2.plot(flin,FTR)
		ax2.set_xlim([0,8])
		ax2.set_ylim([0,1])
		plt.title('Fourierova transformacija signala - spektar signala')
		plt.xlabel('kHz')
		plt.ylabel('V/Hz')				
		plt.pause(0.01)	
		
		values.clear()
		outdata.clear()
		ser.flushInput()
		ser.flushOutput()
plt.show()
