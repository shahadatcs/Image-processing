a=imread('babu.jpg');
b=imread('baba.jpg');

%image with by default function

p=imresize (a, [400,400]);
q=imresize (b, [400,400]);
r=imadd(p,q);
subplot(3,1,1),imshow(a),title('first image');
subplot(3,1,2),imshow(b),title('second  image');
subplot(3,1,3),imshow(r),title('add image');
