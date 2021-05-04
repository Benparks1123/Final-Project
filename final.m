function[] = final
global gui;
gui.fig = figure;
gui.edit = uicontrol('Style','edit','Position',[200 100 60 20]);
gui.Sum = uicontrol('Style','text','String','Sum','Position',[200 300 30 20]);
gui.Fac = uicontrol('Style','text','String','Factorial','Position',[300 300 50 20]);
gui.SumAbuttton = uicontrol('Style','pushbutton','Callback',{@Sum},'String','sum','Position',[200 250 40 20]);
gui.FacAbutton = uicontrol('Style','pushbutton','Callback',{@Factorial},'String','result','Position',[300 250 40 20]);
end