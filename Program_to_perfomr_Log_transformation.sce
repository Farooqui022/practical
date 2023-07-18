clc;
clear all;
a=imread('C:\Users\Admin\Pictures\Screenshots\download.jpg');
b=double(a)
subplot(1,2,1);
imshow(a);
title('Original img');
t=10;
[m,n]=size(b);
for i=1:m
for j=1:n
c(i,j)=t*log(1+b(i,j))
end
end
subplot(1,2,2);
imshow(uint8(c));
title('Threshold img');
