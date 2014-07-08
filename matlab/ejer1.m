close all;
Im= zeros(200,200,'uint8');

% for i=50:150
%     for j=10:120
%         Im(i,j)= 255;
%     end
% end

Im(50:150,10:120)= 255;

imshow(Im);