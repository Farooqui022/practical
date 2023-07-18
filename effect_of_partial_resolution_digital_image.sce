clc;
clear all; 
n = input('Enter the input samples');
img =imread("C:\Users\Admin\Pictures\Screenshots\download.jpg");
a=size(img);
w=a(2);
h=a(1);
im=zeros(100);
for i=1:n:h
for j=1:n:w
for k=0:n-1
for l=0:n-1
    im(i+k,j+1)=img(i,j);
end
end
end
end
subplot(1,2,1);
imshow(uint8(img));
title('Original Image');
subplot(1,2,2);
imshow(uint8(img));
title('Sampled Image');
