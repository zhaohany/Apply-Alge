function S = shift(n)
S = zeros(n,n); S(1,n) = 1;
for k = 1:n-1
S(k+1,k) = 1;
end
