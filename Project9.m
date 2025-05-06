a = [
    1 2 3
    4 5 6
    7 8 9
];

b = find(a > 5);
c = find(a > 8);
d = find(a < 7);
e = a(b);

fprintf("\033[38;2;0;170;170mMatrix is : \n\033[38;2;170;170;0m");
disp(b);
disp(c);
disp(d);
disp(e);

[k1, k2] = find(a > 5)