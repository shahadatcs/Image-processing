im=imread('9.jpg');
x=im2bw(im);
se=strel('disk',10);
closeBW=imclose(x,se);
imshow(closeBW);