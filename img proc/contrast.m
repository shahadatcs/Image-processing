clc;
clear all;
close all;
 
a=rgb2gray(imread('D:\add2.jpg'));
a_in=imadjust(a,[0.5 0.7],[]);
a_de=imadjust(a,[],[0.6 0.8]);


subplot(3,3,1),imshow(a),title('Source image')
subplot(3,3,3),imhist(a),title('Source image histogram')
subplot(3,3,4),imshow(a_in),title('Contrast incresing image')
subplot(3,3,6),imhist(a_in),title('Contrast incresing image histogram')
subplot(3,3,7),imshow(a_de),title('Contrast decresing image')
subplot(3,3,9),imhist(a_de),title('Contrast deresing image histogram')


