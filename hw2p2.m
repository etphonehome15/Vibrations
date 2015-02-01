% Evan Trombetta
% MAE 321: Vibrations
% Homework 2

m = 175;
k = 2500;
vo = .01;
xo = 0;
c = 700; %Guess
A=1;

Wn = sqrt(k/m);
z = c/(2*sqrt(m*k));
Wd = sqrt(1-z^2);

t = (0:.1:3);
phi = 0;
xt = A.*sin(Wn.*t+phi).*exp(-z*Wn.*t);

figure(1)
plot(t,xt)
axis([0 3 -1 1])
xlabel('time (s)')
ylabel('x(t)')
title('spring mass damper system response')