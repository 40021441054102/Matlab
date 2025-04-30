a = [
    1 2 3;
    0 0 2;
    0 0 1
];
a = a';
fprintf("\033[38;2;0;170;0mMatrix is : \033[0m");
fprintf("\n");
fprintf("\033[38;2;170;170;0m");
disp(a);
fprintf("\033[0m");