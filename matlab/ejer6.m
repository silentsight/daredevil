close all; clc;
Im= imread('.\imagenes\autosg.bmp');

[M,N]= size(Im);
Im2= zeros(M,N,'uint8');
Im3= Im2;

for i=1:M
    for j=1:N
            Im2(i,j)= Im(i,N-j+1);
            %Im2(i,j)= Im(M-i+1,j);
    end
end

imshow(Im);

figure;

imshow(Im2);