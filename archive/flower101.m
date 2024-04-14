%in the name of God
turn = 70;
format long

r1 = randi(20)
r2 = randi(1200)
speed = r1 + 1 / r2;

tetha = 0:0.003:2*turn*pi;
r =10;

x = cos(tetha) * r + cos(speed*tetha) * 6;
y = sin(tetha) * r + sin(speed*tetha) * 6;
plot(x, y, 'r');

axis equal;
axis([-16.1 16.1 -16.1 16.1])
print -dpng figure.png
