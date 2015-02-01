% Evan Trombetta
% MAE 321 Vibrations
% HW#1 Problem #1

t=(0:1:100);
y0 = (6/5)*cos(3*t)+sqrt(3)/3*sin(3*t);

figure(1)
plot(t,y0)
grid on 
title('Frequency vs. Time')
xlabel('time(s)')
ylabel('natural frequency (rad/s)')
