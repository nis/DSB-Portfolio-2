fs = 8000;
f = [0 0.15 0.25 0.4 0.5 1];
m = [0 0 1 1 0 0];
w = [18 10 18];
format long
b = remez(55,f,m,w)
freqz(b,1,512,fs);
axis([0 fs/2 -80 10])