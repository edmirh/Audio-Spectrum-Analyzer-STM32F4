try
    fclose(fid);
end

close all
clear all
clc

fid = serial('/dev/ttyUSB0','BaudRate',921600,'InputBufferSize',2048);
fopen(fid);

fs = 16000;
N = 256;
y = zeros(1,N/2);
data = zeros(1,N);
    
cdata = 0;
k = 0;
ycum = 0;
while(1)

    flushinput(fid);
    fwrite(fid,cdata,'uint8');
    data = fread(fid,N,'uint8');
   
    
    for n=1:N/2
        tmp = double(data(2*n-1))*256+ double(data(2*n));
        
        if(tmp > 32768)
           y(n) = -1*(65535 - tmp + 1);
        else
           y(n) = tmp;
        end
    end
     
    M = round(N/2);
    subplot(2,1,1);
    y = 3.3*y/32768;
    t = linspace(0,M*1/fs,M)*1000;
    plot(t,y);
    xlabel('ms');
    ylabel('V');
    axis([0 t(end) -4 4]);
    
    y(1) = 0;
    subplot(2,1,2); 
    Y = abs(fft(y))/M;
    M = round(N/4);
    Y = Y(1:M);
    f = linspace(0,fs/2,M)/1000;
    plot(f,Y,'r'); 
    ylabel('V/Hz'); 
    xlabel('kHz');
    
    axis([0 f(end) 0 1]);
    
    
    pause(0.01);
   
end




fclose(fid);