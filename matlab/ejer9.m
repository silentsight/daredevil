close all; clear;clc;

%Im=[1 2; 3 4];
Im= imread('.\imagenes\houseg.bmp');

f= 0.5;
[M,N]= size(Im);
M2= round(f*M);
N2= round(f*N);

Im2= zeros(M2,N2,'uint8');
Im3= zeros(M2,N2,'uint8');

for i=2:M2-1
    for j=2:N2-1
        x= round(i/f);
        y= round(j/f);
        
        if x>0 && y>0 && x<=M && y<=N
            %Im3(i,j)= Im(x,y);
            
            A= Im(x-1:x+1,y-1:y+1);
            u=reshape(A,[],1);
            Im2(i,j)= mean(u);
        end
        
    end
end

%return
%%
imshow(Im);
figure;
imshow(Im2);
figure;
imshow(Im3);