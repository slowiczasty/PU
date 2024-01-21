clear,clc,clf
x=[1:0.1:6];
y1=cos(2*x);
y2=((x^3)+4*x)./((x^2)+x+5);


plot(x,y1,x,y2);
xgrid;
title("Wykres dwóch funkcji");
