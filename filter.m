a=rgb2gray(imread('9.jpg'));
a=im2double(a);

% High Pass Filter 
mask=[-1 -1 -1;-1 8 -1;-1 -1 -1];
f=mask/9;
b=filter2(f,a);
% Low Pass Filter
f2=ones(3,3)/9;
b2=filter2(f2,a);
% gaussian Filter
h=fspecial('Gaussian',[9 9],5.76);
g=imfilter(a,h);

subplot(2,2,1),imshow(a),title('Orginal Image')
subplot(2,2,2),imshow(b),title('High Pass Filter Image')
subplot(2,2,3),imshow(b2),title('Low Pass Filter Image')
subplot(2,2,4),imshow(g),title('Gaussian Filter Image')