clc;
clear;
close;
Image = imread("C:\Users\Admin\Pictures\Screenshots\colorful.jpg");
StructureElement = CreateStructureElement('square',3);
ResultImage1 = ErodeImage(Image,StructureElement);
ResultImage2 = DilateImage(Image,StuctureElement);
ResultImage3 = TopHat(Image,StructureElement);
ShowImage(Image,'Original Image');
figure
ShowImage(ResultImage1,'Eroded Image');
figure
ShowImage(ResultImage2,'Dilated Image');
figure
ShowImage(ResultImage3,'bottom hat filtered image');
figure
ShowImage(ResultImage3,'top hat filtered image');
ResultImage5 = imadd(ResultImage3,ResultImage4);
figure
ShowImage(ResultImage4,'top hat filtered image +bottom lhat filtered image');
