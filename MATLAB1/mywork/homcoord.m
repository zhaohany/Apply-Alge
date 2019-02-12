function B = homcoord(A)
n = size(A, 2);
B = [A; ones(1,n)];