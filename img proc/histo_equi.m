a=rgb2gray(imread('8.jpg'));
ah=histeq(a);
subplot(2,2,1),imshow(a),title('Orginal Image');
subplot(2,2,2),imhist(a),title('histogram');
subplot(2,2,3),imshow(ah),title('histogram equi');
subplot(2,2,4),imhist(ah),title('histogram equi oh hist');