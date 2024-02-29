clc
clear
close all

%% II. Solve for inverse laplace of the following:

syms s t;

% II.1

D = (8 - 3*s + s^2) / s^3;

d = ilaplace(D);

disp ("d =")
pretty(d)


%% II.2

E = (5 / (s - 2)) - (4*s / (s^2 + 9));

e = ilaplace(E);

disp ("e =")
pretty(e)


%% II.3
F = 7 / (s^2 + 6);

f = ilaplace(F);

disp ("f =")
pretty(f)


%% III. Solve for inverse laplace of the following:

% III.1

G = 1 / (s*(s^2 + 2*s + 2));

g = ilaplace(G);

disp ("g =")
pretty(g)



%% III.2

H = 5*(s + 2) / (s^2*(s+1)*(s+3));

h = ilaplace(H);

disp ("h =")
pretty(h)



%% III.3

I = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5) / (s*(s+1));

i = ilaplace(I);

disp ("i =")
pretty(i)