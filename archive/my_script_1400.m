% in the name of GOD
clf;

tetha = 0:2*pi/80:2*pi;

r = 14;

x = cos(tetha) * r;
y = sin(tetha) * r;

hold on;

for i = 1:120
    
    k = mod(i, 80) + 1;
    kp = mod(i + 25, 80) + 1;
    
    xp = [x(k), x(kp)];
    yp = [y(k), y(kp)];
    
    plot(xp, yp, 'b');
    
end




axis equal;
%axis([-16.1 16.1 -16.1 16.1]);