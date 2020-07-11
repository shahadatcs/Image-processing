clc;
clear all;
close all;
a=imread('D:\add1.jpg');
[r,c,d]=size(a);

col1=1;
col2=floor(c/2);
col3=col2+1;
row1=1;
row2=floor(r/2);
row3=row2+1;

ul=imcrop(a,[col1 row1 col2 row2]);
ur=imcrop(a,[col3 row1 c-col2 row2]);
ll=imcrop(a,[col1 row3 col3 r-row2]);
lr=imcrop(a,[col3 row3 c-col2 r-row2]);

subplot(4,4,1),imshow(a),title('Orginal Image')
subplot(4,4,5),imshow(ul),title('Uper Left of Image')
subplot(4,4,6),imshow(ur),title('Uper Right of Image')
subplot(4,4,7),imshow(ll),title('Lower Left of Image')
subplot(4,4,8),imshow(lr),title('Lower Right of Image')