%in the name of God
clf;
hold on
r =10;

tetha = 0:0.01:10*2*pi;
r1 = randi(15);
r2 = randi(200);
speed = s2 = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 9;
y = sin(tetha) * r + sin(speed*tetha) * 9;
plot(x, y, 'r');


% tetha = 10*2*pi:0.01:20*2*pi;

% speed = s2 = r1 + 1 / r2;
% x = cos(tetha) * r + cos(speed*tetha) * 7;
% y = sin(tetha) * r + sin(speed*tetha) * 7;
% plot(x, y, 'w');

tetha = 20*2*pi:0.01:30*2*pi;

speed = s2 = r1 + 1 / r2;
x = cos(tetha) * r + cos(speed*tetha) * 9;
y = sin(tetha) * r + sin(speed*tetha) * 9;
plot(x, y, 'g');


ylabel( ['http://nooh124.blog.ir   ' ,num2str(s2)] )
axis equal;
% axis([-16.1 16.1 -16.1 16.1]