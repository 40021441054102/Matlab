a = [
    1 2 3 4
    5 6 7 8
];

b1 = size(a);
b2 = size(a, 1);
b3 = size(a, 2);


fprintf("\033[38;2;0;170;170mMatrix is : \n\033[38;2;170;170;0m");
disp(b1);
disp(b2);
disp(b3);

[r, c] = size(a)