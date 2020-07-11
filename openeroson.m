im=imread('10.jpg');
x=im2bw(im);
se=strel('square',3);
im2=imopen(x,se);
imshow(im2);title('open image');