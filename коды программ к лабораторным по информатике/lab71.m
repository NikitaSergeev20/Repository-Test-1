%% Создание окна пользователя
hW=figure('MenuBar','none','NumberTitle','off','Name','Программа'...
    ,'Position',[200 300 1050 500],'color',[0.7 0.75 0.9],'Resize','off');
%% Задание массива структур
h=struct;
h.hW=hW;
%% Текст в окне Источник
uicontrol(hW,'Style','text','string','Источник','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[50 450 150 30],'fontsize',22,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения E
uicontrol(hW,'Style','text','string','E=','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[5 410 150 30],'fontsize',18,'fontname','Times New Roman');
h.E=uicontrol(hW,'Style','edit','string','1','Position',[100 410 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','В','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[145 410 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения Rвн
uicontrol(hW,'Style','text','string','Rвн=','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[0 360 150 30],'fontsize',18,'fontname','Times New Roman');
h.Rvn=uicontrol(hW,'Style','edit','string','1','Position',[100 360 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[145 360 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне Сопротивления
uicontrol(hW,'Style','text','string','Сопротивления','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[500 450 200 30],'fontsize',22,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R1
uicontrol(hW,'Style','text','string','R1','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[200 410 150 30],'fontsize',18,'fontname','Times New Roman');
h.R1=uicontrol(hW,'Style','edit','string','1','Position',[300 410 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[345 410 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R2
uicontrol(hW,'Style','text','string','R2','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[200 360 150 30],'fontsize',18,'fontname','Times New Roman');
h.R2=uicontrol(hW,'Style','edit','string','1','Position',[300 360 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[345 360 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R3
uicontrol(hW,'Style','text','string','R3','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[400 410 150 30],'fontsize',18,'fontname','Times New Roman');
h.R3=uicontrol(hW,'Style','edit','string','1','Position',[500 410 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[545 410 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R4
uicontrol(hW,'Style','text','string','R4','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[400 360 150 30],'fontsize',18,'fontname','Times New Roman');
h.R4=uicontrol(hW,'Style','edit','string','1','Position',[500 360 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[545 360 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R5
uicontrol(hW,'Style','text','string','R5','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[600 410 150 30],'fontsize',18,'fontname','Times New Roman');
h.R5=uicontrol(hW,'Style','edit','string','1','Position',[700 410 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[745 410 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R6
uicontrol(hW,'Style','text','string','R6','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[600 360 150 30],'fontsize',18,'fontname','Times New Roman');
h.R6=uicontrol(hW,'Style','edit','string','1','Position',[700 360 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[745 360 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R7
uicontrol(hW,'Style','text','string','R7','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[800 410 150 30],'fontsize',18,'fontname','Times New Roman');
h.R7=uicontrol(hW,'Style','edit','string','1','Position',[900 410 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[945 410 50 30],'fontsize',18,'fontname','Times New Roman');
%% Текст в окне и окно ввода для редактирования значения R8
uicontrol(hW,'Style','text','string','R8','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[800 360 150 30],'fontsize',18,'fontname','Times New Roman');
h.R8=uicontrol(hW,'Style','edit','string','1','Position',[900 360 50 30]...
    ,'Backgroundcolor',[1 1 1],'fontsize',18,'fontname','Times New Roman');
uicontrol(hW,'Style','text','string','Ом','Backgroundcolor',[0.7 0.75 0.9]...
    ,'Position',[945 360 50 30],'fontsize',18,'fontname','Times New Roman');
%% Создание кнопки для расчета
h.Button=uicontrol(hW,'Style','pushbutton','Position',[450 320 160 30]...
    ,'string','Расчет тока','CallBack',@button,'fontsize',18,'fontname','Times New Roman');
%% Создание окна вывода
h.I=uicontrol(hW,'Style','text','string','','Backgroundcolor',[1 1 1]...
    ,'Position',[470 280 120 30],'fontsize',18,'fontname','Times New Roman');
%% Создание окна для вставки картинки
h.Img = axes( 'units', 'pixels','Color', [1 1 1],'Position',[320 20 450 250]);
%% Загрузка картинки
img = imread('схема7.png');
%% Вставка картинки в поле
image(img, 'parent', h.Img);
%% Отключение подписей осей
set(h.Img, 'Visible', 'off');
%% Сохранение элементов графического объекта
guidata(h.hW,h) 
%% Считывание данных и перевод в числовой формат
function button(hW, evnt)
h=guidata(hW);
E=str2num(char(get(h.E,'string')));
Rvn=str2num(char(get(h.Rvn,'string')));
R1=str2num(char(get(h.R1,'string')));
R2=str2num(char(get(h.R2,'string')));
R3=str2num(char(get(h.R3,'string')));
R4=str2num(char(get(h.R4,'string')));
R5=str2num(char(get(h.R5,'string')));
R6=str2num(char(get(h.R6,'string')));
R7=str2num(char(get(h.R7,'string')));
R8=str2num(char(get(h.R8,'string')));
%% Расчет эквивалентного сопротивления и общего тока
R12=R1*R2/(R1+R2);
R34=R3*R4/(R3+R4);
R78=R7*R8/(R7+R8);
R56=R5*R6/(R5+R6);
Rekv=R56*(R12+R34+R78)/(R12+R34+R78+R56);
I=E/(Rvn+Rekv);
%% Перевод в текстовый формат и передача ответа в окно вывода
sI=num2str(I);
set(h.I,'string',['I=' sI 'A'],'fontsize',18,'fontname','Times New Roman')
end