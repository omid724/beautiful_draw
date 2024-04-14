%in the name of God

hold on
r =10;

turn = randi(50);
tetha = 0:0.003:2*turn*pi;
r1 = randi(100);
r2 = randi(200);
speed = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 6;
y = sin(tetha) * r + sin(speed*tetha) * 6;
plot(x, y, 'g');

turn = randi(50);
tetha = 0:0.003:2*turn*pi;
r1 = randi(100);
r2 = randi(200);
speed = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 6;
y = sin(tetha) * r + sin(speed*tetha) * 6;
plot(x, y, 'y');

turn = randi(50);
tetha = 0:0.003:2*turn*pi;
r1 = randi(100);
r2 = randi(200);
speed = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 6;
y = sin(tetha) * r + sin(speed*tetha) * 6;
plot(x, y, 'r');
