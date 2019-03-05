function P = downsamp(n)
P = zeros(2*n, 2*n); % Create 2n by 2n matrix of zeros
for j = 1:n
P(j, 2*j - 1) = 1; % Sort entries 1, 3, . . . , 2n ? 1 into rows 1, . . . , n
P(n + j, 2*j) = 1; % Sort entries 2, 4, . . . , 2n into rows n + 1, . . . , 2n
end