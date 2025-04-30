clc;
clear all;
x=input("gimme my number");
y=x^3 + 3*x^2 + 6*x + 6;
fprintf("wait 3 sec\033[0m");
disp(y)