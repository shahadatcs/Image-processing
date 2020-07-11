clc;
clear all;
close all;
x=imread('D:\add2.jpg');
y=im2bw(x);
a=strel('square',3);
im=imerode(y,a);
im2=imdilate(y,a);
im3=imopen(y,a);
im2=imclose(y,a);

subplot(3,3,5),imshow(im2),title('Closing Image')
subplot(3,3,4),imshow(im2),title('Opening')
subplot(3,3,1),imshow(y),title('Main Image')
subplot(3,3,2),imshow(im),title('Erotion Image')
subplot(3,3,3),imshow(im2),title('Dialation Image')
