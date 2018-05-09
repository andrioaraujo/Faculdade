pkg load image

a = imread('raiox_antes.jpg');
b = imread('raiox_depois.jpg');
subplot(2,2,1), imshow(a), title('antes');
subplot(2,2,2), imshow(b), title('depois');
x = imsubtract(a,b);
subplot(2,2,3), imshow(x), title('subtracao');

id = im2double(x);
z = 5*log(1+id);
subplot(2,2,4), imshow(z), title('trans formada');

