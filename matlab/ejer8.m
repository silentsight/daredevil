close all; clear;clc;

Im=[1 2; 3 4];
Im= imread('.\imagenes\houseg.bmp');

f= 2;
[M,N]= size(Im);
M2= f*M;
N2= f*N;

Im2= zeros(M2,N2,'uint8');

for i=1:M
    for j=1:N
        Im2(f*i,f*j)= Im(i,j);
    end
end

%return
%%
imshow(Im);
figure;
imshow(Im2);