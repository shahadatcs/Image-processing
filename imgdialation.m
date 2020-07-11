%with function
a = imread('8.jpg'); 
g=im2bw(a);
se=strel('square',3);   
%se=ones(6,1);   
b=imdilate(g,se);              		
subplot(1,2,1), imshow(g);title('input image');         		
subplot(1,2,2), imshow(b);   title('dilated image');  

