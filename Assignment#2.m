clc
clear
close all

%%

syms s t;

%% Number 1

G = 1 / (s*(s^2 + 2*s + 2));

g = ilaplace(G);

disp ("g =")
pretty(g)


%% Number 2

H = 5*(s + 2) / (s^2*(s+1)*(s+3));

h = ilaplace(H);

disp ("h =")
pretty(h)


%% Number 3

I = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5) / (s*(s+1));

i = ilaplace(I);

disp ("i =")
pretty(i)
