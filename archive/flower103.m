%in the name of God
turn = randi(50);
format long

r1 = randi(100);
r2 = randi(200);
speed = r1 + 1 / r2;

tetha = 0:0.003:2*turn*pi;
r =10;

x = cos(tetha) * r + cos(speed*tetha) * 6;
y = sin(tetha) * r + sin(speed*tetha) * 6;
plot(x, y, 'k');

ylabel( ['http://yon.ir/c4444, turn= ',num2str(turn),' , r1= ',num2str(r1),' , r2= ',num2str(r2)] )
axis equal;
axis([-16.1 16.1 -16.1 16.1])
print -dpng figure.png
