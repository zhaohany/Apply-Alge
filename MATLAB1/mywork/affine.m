function C = affine(A)
B = [A zeros(2,1)];
C = [B; 0 0 1];
