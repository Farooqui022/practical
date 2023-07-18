clc;
clear all;
a=imread('C:\Users\Admin\Pictures\Screenshots\download.jpg');
b=double(a)
subplot(1,2,1);
imshow(a);
title('Original img');
k=1;
gamma =1;
[m,n]=size(b);
for i=1:m
for j=1:n
c(i,j)= k*(b(i,j)^gamma);
end
end
subplot(1,2,2);
imshow(uint8(c));
title('Power law img');
