%in the name of God

hold on
r =7;

turn = 1000;
tetha = 0:0.03:2*turn*pi;
speed = s1 = 1.0005
x = cos(tetha) * r + cos(speed*tetha) * 7;
y = sin(tetha) * r + sin(speed*tetha) * 7;
plot(x, y, 'color', [210/255, 30/255, 47/255]);

turn = 80;
tetha = 0:0.01:2*turn*pi;
r1 = randi(15);
r2 = randi(200);
speed = s2 = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 7;
y = sin(tetha) * r + sin(speed*tetha) * 7;
plot(x, y, 'color', [216/255, 219/255, 35/255]);

turn = 80;
tetha = 0:0.01:2*turn*pi;
r1 = randi(15);
r2 = randi(200);
speed = s3 = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 7;
y = sin(tetha) * r + sin(speed*tetha) * 7;
plot(x, y, 'w');


ylabel( ['http://nooh124.blog.ir   ' ,num2str(s2),'   ' , num2str(s3)] )
axis equal;
axis([-16.1 16.1 -16.1 16.1])
print -dpng figure.png
