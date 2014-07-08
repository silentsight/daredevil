close all;
Im= zeros(200,200,'uint8');

Im(1,1)= 255;
Im(2,2)= 180;
Im(3,1)= 100;
Im(1,3)= 100;
Im(3,3)= 180;

imshow(Im);