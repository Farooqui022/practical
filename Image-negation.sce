clc;
clear all;
a= imread("C:\Users\Admin\Pictures\Screenshots\download.jpg");
subplot(1,2,1);
imshow(a);
title('original ilmage');
[m,n]=size(a);
for i=1:m
for j=1:n
c(i,j)=255-a(i,j)
end
end
subplot(1,2,2);
imshow(c)
title('negation img');
