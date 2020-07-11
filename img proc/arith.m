clc;
clear all;
close all;
a=imread('add1.jpg');
b=imread('add2.jpg');
c=imresize(b,[size(a,1) size(a,2)]);


%addition
add=imadd(a,c);
% subtraction
sub1=imsubtract(a,c);
sub2=imsubtract(c,a);
%multiplication
aa=im2double(a);
cc=im2double(c);
mul=immultiply(aa,cc);
%division
div1=imdivide(aa,cc);
div2=imsubtract(cc,aa);


subplot(4,4,1),imshow(a),title('First Image')
subplot(4,4,2),imshow(b),title('Second Image')
subplot(4,4,3),imshow(add),title('a+b Image')
subplot(4,4,4),imshow(sub1),title('a-b Image')
subplot(4,4,5),imshow(sub2),title('b-a Image')
subplot(4,4,6),imshow(mul),title('a*b Image')
subplot(4,4,7),imshow(div1),title('a/b Image')
subplot(4,4,8),imshow(div2),title('b/a Image')









