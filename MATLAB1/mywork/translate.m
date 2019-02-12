function T = translate(u)
A = [eye(2) u];
T =[A; 0 0 1];