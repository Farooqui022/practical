
clc;
clear all;
a=imread("C:\Users\Admin\Pictures\Screenshots\img.jpg");
b=double(a);
subplot(2,3,1);
imshow(a);
title("Original img");
f1=bitget(b,1),
subplot(2,3,2);
imshow(f1);
title('bit 1 img');
f2=bitget(b,2),
subplot(2,3,3);
imshow(f2);
title('bit 2 img');
f3=bitget(b,4),
subplot(2,3,4);
imshow(f3);
title('bit 4 img');
f4=bitget(b,6),
subplot(2,3,5);
imshow(f4);
title('bit 6 img');
f5=bitget(b,8),
subplot(2,3,6);
imshow(f5);
title('bit a img');
