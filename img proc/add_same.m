clc;
clear all;
close all;
a=imread('D:\add1.jpg');
b=imread('D:\add3.jpg');
k=imresize(b,[size(a,1) size(a,2)]);
c=imadd(a,k);

subplot(2,2,1),imshow(a),title('First Image')
subplot(2,2,2),imshow(b),title('second Image')
subplot(2,2,3),imshow(c),title('Final Image')