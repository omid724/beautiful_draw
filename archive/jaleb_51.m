%in the name of God
clf;
clear;
clc;
turn = 10 +randi(70);
format long

r1 = randi(20)-1;

r2 = randi(10)-1;
r3 = randi(100)-1;
r4 = randi(1000)-1;

speed = r1 + r2 / 10 + r3 / 100 + r4 / 1000;

tetha = 0:0.003:2*turn*pi;
r =10;

x = cos(tetha) * r + cos(speed*tetha) * 6;
y = sin(tetha) * r + sin(speed*tetha) * 6;
plot(x, y, 'k');

ylabel( ['http://yon.ir/c4444, turn= ',num2str(turn),' , speed= ',num2str(speed)] )
axis equal;
% axis([-16.1 16.1 -16.1 16.1])
print -dpng figure.png