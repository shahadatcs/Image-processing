a=rgb2gray(imread('8.jpg'));
a1=a;
[x,y]=size(a1);

 for i=1:x   
    for j=1:y 
        if i==j
            a1(i,j)=0;
        else if (i+j==y+1)
            a1(i,j)=0;
            end
        end
    end
 end
subplot(2,2,1),imshow(a),title('Orginal Image');
subplot(2,2,2),imshow(a1),title('Image diagonal');