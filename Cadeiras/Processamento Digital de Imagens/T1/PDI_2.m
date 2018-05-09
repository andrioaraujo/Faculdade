pkg load image
%FIGURA A
a = imread('abdomem.jpg');
subplot(4,2,1), imshow(a), title('A');
subplot(4,2,2), imhist(a), title('A');

%FIGURA B
b = a
b(a < 0.2) -= 0.2;
b(a > 0.7) += 0.2;

subplot(4,2,3), imshow(b), title('B');
subplot(4,2,4), imhist(b), title('B');

%FIGURA C
c = imcomplement(a);
c2 = imsubtract(a,c);
subplot(4,2,5), imshow(c2), title('C');
subplot(4,2,6), imhist(c2), title('C');

%FIGURA D
d=immultiply(a,1.5); 
subplot(4,2,7), imshow(d), title('D');
subplot(4,2,8), imhist(d), title('D');
