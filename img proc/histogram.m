clc;
clear all;
close all;
a=rgb2gray(imread('add2.jpg'));

subplot(2,2,1),imshow(a),title('Orginal Image');
subplot(2,2,2),imhist(a),title('histogram');
