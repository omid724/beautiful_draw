%in the name of God

hold on
r =7;

turn = 50;
tetha = 0:0.003:2*turn*pi;
r1 = randi(15);
r2 = randi(200);
speed = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 7;
y = sin(tetha) * r + sin(speed*tetha) * 7;
plot(x, y, 'color', [255/255, 117/255, 255/255]);

turn = 50;
tetha = 0:0.003:2*turn*pi;
r1 = randi(15);
r2 = randi(200);
speed = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 7;
y = sin(tetha) * r + sin(speed*tetha) * 7;
plot(x, y, 'color', [139/255, 193/255, 255/255]);

turn = 50;
tetha = 0:0.003:2*turn*pi;
r1 = randi(15);
r2 = randi(200);
speed = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 7;
y = sin(tetha) * r + sin(speed*tetha) * 7;
plot(x, y, 'w');


ylabel( ['http://yon.ir/c666666'] )
axis equal;
axis([-16.1 16.1 -16.1 16.1])
print -dpng figure.png
