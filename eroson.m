a=imread('12.jpg');
im=im2bw(a);
se=strel('square',3);
i=imerode(im,se);
subplot(2,2,1),imshow(a),title('original image');
subplot(2,2,2),imshow(i),title('errsion in function image');