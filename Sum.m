function [] = Sum(n)
global gui;
gui.edit = n
    i = 0;
    sum = 0;
    while i <= n
        sum = sum + i;
        i = i + 1;
    end
    gui.SumAbutton = disp(sum)
end