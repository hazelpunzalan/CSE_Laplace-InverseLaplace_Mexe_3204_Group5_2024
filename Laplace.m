clc
clear
close all

%% I. Solve for laplace transform of the following:

syms s t;

%% I.1

a = 3 - exp(-3*t) + 5*sin(2*t);

A = laplace(a);

disp ("A =")
pretty(A)


%% I.2

b = 3 + 12*t + 42*t^3 - 3*exp(2*t);

B = laplace(b);

disp ("B =")
pretty(B)


%% I.3

c = (t+1)*(t+2);

C = laplace(c);

disp ("C =")
pretty(C)
