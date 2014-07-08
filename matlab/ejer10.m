clc; clear; close all;

Im1= imread('.\imagenes\house.bmp');
Im2= imread('.\imagenes\f5.bmp');

Im1= rgb2gray(Im1);
%Im2= rgb2gray(Im2);

[M,N]= size(Im1);

Im3= zeros(M,N,'uint8');

for i=1:M
    for j=1:N
        Im3(i,j)= Im1(i,j) - Im2(i,j);
    end
end

imshow(Im1);
figure;
imshow(Im2);
figure;
imshow(Im3);