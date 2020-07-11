im = imread('10.jpg');
%im= rgb2gray(im);
subplot(2,1,1),imshow(im),title('Orginal image');

[x, y]=size(im);
for i=1:x
    for j=1:y
        %if(i<=6 || j<=6 || i>=x-6 || j>=y-6)
            im(i,j)=0;
         if(i==1 || i==x || j==1 || j==y) im(i,j)=0
        end
    end
end

subplot(2,1,2),imshow(im),title('After pading');



%im = imread('10.jpg');
rgb  = zeros(size(im,1),size(im,2));
rgb = .298*im(:,:,1)+.587*im(:,:,2)+.114*im(:,:,3);
subplot(2,1,4),imshow(rgb),title('After pading');