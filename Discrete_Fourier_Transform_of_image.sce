clc;
clear;
close;
I = imread('C:\Users\Admin\Pictures\Screenshots\download.jpg');
exec('C:\Users\Admin\Desktop\IMAGE-PROCESSING\Sci2A.sce');
exec('C:\Users\Admin\Desktop\IMAGE-PROCESSING\Sci2A.sce');
I=double(I);
J = Sci2A(I);
K= real(Sci2A(J));
figure
ShowImage(I,'Original Lenna Image')
figure
ShowImage(abs(J),'2DDFT (spectrum) of Grapes imag')
figure
ShowImage(K, "2ddft of Grapes image")
L = fftshift(J);
M=fftshift(L);
figure
ShowImage(abs(L), " fftshifted spectum of Leena image")
figure
ShowImage(abs(M), "two times fftshifted")
