close all; clc;
Im= imread('.\imagenes\plato.bmp');
 
%Im(10:120,80:150)= 255;

Im2= Im(10:120,80:190);

imshow(Im);

figure;
imshow(Im2);