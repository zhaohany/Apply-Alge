function D = fftdiag(n)
D = zeros(n,n);
w = exp(pi*i/n);
for j = 1:n
D(j, j) = w^(1-j) ;
end
