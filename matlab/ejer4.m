close all; clc;
Im= imread('.\imagenes\plato.bmp');

[M,N]= size(Im);
Im2= zeros(M,N,'uint8');

% for i=1:M
%     for j=1:N
%         Im2(i,j)= 255-Im(i,j) ;
%     end
% end
%Im2= 255-Im;
Im2= Im*0.5;

imshow(Im);

figure;
imshow(Im2);