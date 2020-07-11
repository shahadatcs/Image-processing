im=imread('8.jpg');
a=rgb2gray(im);
img=histeq(a);
subplot(2,2,1),imshow(im);title('Original image');
subplot(2,2,2),imhist(a);title('Original image');
subplot(2,2,3),imshow(img);title('Histequ image');
subplot(2,2,4),imhist(img);title('Histequ image');