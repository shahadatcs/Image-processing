im=imread('8.jpg');
a=im2bw(im);
se=strel('square',3);
img=imerode(a,se);
subplot(2,2,1);imshow(im);title('Original');
subplot(2,2,2);imhist(a);title('Original');
subplot(2,2,3);imshow(img);title('Histeq');
subplot(2,2,4);imshow(img);title('Histeq');