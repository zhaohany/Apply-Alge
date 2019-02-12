function plot2d(X)
x = X(1,:)';
y = X(2,:)';
plot(x, y, 'ro', x, y, 'g-');
axis([-10 10 -10 10])
axis('square')


