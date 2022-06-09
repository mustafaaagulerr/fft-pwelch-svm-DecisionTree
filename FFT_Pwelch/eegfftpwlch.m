%signal 1
signal=load("eeg1-o1.dat");
subplot(3,2,1)
plot(signal,'r')
grid on
xlabel('zaman');
ylabel('genlik');
title('Zaman domeni 1');


% fourier transform 1
x=fft(signal)
abs(x)
subplot(3,2,3)
plot(abs(x))
grid on 
xlabel('frekans');
ylabel('genlik');
title('Frekans Domeni 1');

%pwelch 1
p1 = pwelch(signal)
subplot(3,2,5)
plot(p1)
grid on 
xlabel('frekans');
ylabel('genlik');
title('Pwelch domeni 1');

%SİGNAL 2
signal2=load("eeg2-o2.dat");
subplot(3,2,2)
plot(signal2,'r')
grid on
xlabel('zaman');
ylabel('genlik');
title('Zaman domeni 2');


% fourier transform 2
x=fft(signal2)
abs(x)
subplot(3,2,4)
plot(abs(x))
grid on 
xlabel('frekans');
ylabel('genlik');
title('Frekans domeni 2');

% pwelch 2
p2 =pwelch(signal2)
subplot(3,2,6)
plot(p2)
grid on 
xlabel('frekans');
ylabel('genlik');
title('Pwelch domeni 2');

