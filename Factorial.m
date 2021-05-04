function [] = Factorial(n)
global gui;
gui.edit = n
x = n;
    i = 1;
    result = 1;
    while i < n
       result = result * n;
       n = n-1;
    end
    gui.FacAbutton = disp(result)
end