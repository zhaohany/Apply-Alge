function powergraph(y, Fs)
n = length(y);
Y = fft(y);
pow = abs(Y);
pmax = norm(pow, inf);
freq = (0:n-1)*(Fs/n);
figure, plot(freq,pow); axis([500 1700 0 pmax])