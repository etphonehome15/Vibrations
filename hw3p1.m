% Evan Trombetta
% MAE321 Homework 3 Problem 3

t = [0:.1:10];
xt = exp(-1.5.*t).*(.1*cos(5.48.*t)+.027*sin(5.48.*t));

figure(1)
plot(t,xt)
xlabel('time')
ylabel('response')
title('spring mass damper response')
grid minor
