a=imread('babu.jpg');
b=imread('baba.jpg');

p=imresize(a,[400,400]);
q=imresize(b,[400,400]);

x=imadd(p,q);
y=imdivide(p,q);
z=immultiply(p,q);
w=imsubtract(p,q);

%figure,imshow(x);title('Add image');
%figure,imshow(y);title('Divide image');
%figure,imshow(z);title('Multiply image');
%figure,imshow(w);title('Subtract image');

subplot(2,2,1), imshow(x), title('Add image');
subplot(2,2,2), imshow(y),title('Divide image');
subplot(2,2,3), imshow(z),title('Multiply image');
subplot(2,2,4), imshow(w),title('Subtract image');