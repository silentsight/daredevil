close all; clc;
Im= imread('.\imagenes\plato.bmp');

[M,N]= size(Im);
Im2= zeros(M,N,'uint8');
Im3= Im2;

for i=1:M
    for j=1:N
        if Im(i,j) > 220
            Im2(i,j)= 255;
        else
            Im2(i,j)= 0;
        end
        
    end
end

[r,c]= find(Im2 == 255);
% 
r1= min(r);
c1= min(c);
% 
 r2= max(r);
 c2= max(c);

%Im3(r,c)= Im2(r,c);
%Im3(r1:r2,c1:c2)= Im2(r1:r2,c1:c2);
Im3= Im2(r1:r2,c1:c2);

imshow(Im);

figure;
%imshow(Im2);

imshow(Im3);