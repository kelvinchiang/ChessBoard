clear; clc;
%图像大小
width=800;
height=1000;
%方块大小
size=50;
%起始位置
position=[10,10];
%x方向，y方向上的个数
xnum=6;
ynum=7;
%设置背景色，一般设为1
background=1;
M = writeChessBoard( width, height, size, xnum, ynum ,position, background);
%显示
imshow(M);
%interface;

