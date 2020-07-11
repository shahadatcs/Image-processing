img=imread('babu.jpg');
subplot(2,3,1),imshow(img),title('original source');
[r c d]=size(img);
c1=1;
c2=floor(c/2);
c3=c2+1;
r1=1;
r2=floor(r/2);
r3=r2+1;

upperleft=imcrop(img,[c1 r1 c2 r2]);
upperright=imcrop(img,[c3 r1 c - c2 r2]);
lowerleft=imcrop(img,[c1 r3 c2 r2]);
lowerright=imcrop(img,[c3 r3 c - c2 r - r2]);

subplot(2,3,2),imshow(upperleft),title('upper left');
subplot(2,3,3),imshow(upperright),title('upper right');
subplot(2,3,5),imshow(lowerleft),title('lower left');
subplot(2,3,6),imshow(lowerright),title('lower right');