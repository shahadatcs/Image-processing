clc;
clear all;
close all;
a=imread('D:\add2.jpg');
a1=a;
m=10;

for i=1:size(a,1)   
    for j=1:size(a,2)   
        if i>0 && i<=m
            a(i,j)=255;
        elseif i<=size(a,1) && i>=size(a,1)-m
            a(i,j)=255;
        elseif j>0 && j<=m
            a(i,j)=255;
        elseif j<=size(a,2) && j>=size(a,2)-m
            a(i,j)=255;
        end
    end
end



subplot(1,2,1),imshow(a1),title('Original Image');
subplot(1,2,2),imshow(a),title('Image With Padding');