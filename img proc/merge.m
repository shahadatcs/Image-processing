clc;
clear all;
close all;
a=imread ('add1.jpg');
a1 = imresize (a, [200,200]);
b=imread ('add2.jpg');
b1= imresize (b, [200,200]);
c = imread('add3.jpg');
c1 = imresize(c, [200,200]);
d = imread('add4.jpg');
d1 = imresize(d, [200, 200]);

img1 = horzcat(a1, b1);
img2 = horzcat(c1, d1);
final = vertcat(img1, img2);

subplot(4,4,1),imshow(a1),title('1st image');
subplot(4,4,2),imshow(b1),title('2nd image');
subplot(4,4,3),imshow(c1),title('3rd image');
subplot(4,4,4),imshow(d1),title('4th image');
subplot(4,4,5),imshow(final),title('Merge 4 part image');



