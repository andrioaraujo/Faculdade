pkg load image;

Original = imread('Lets-play-a-game-Wheres-wally-waldo.jpg');

Cinza = rgb2gray(Original);

R = Cinza;
G = Cinza;
B = Cinza;

R(:,:,1) = Cinza;
R(:,:,2) = Cinza;
R(:,:,3) = Cinza;

G(:,:,1) = Cinza;
G(:,:,2) = Cinza;
G(:,:,3) = Cinza;

B(:,:,1) = Cinza;
B(:,:,2) = Cinza;
B(:,:,3) = Cinza;

subplot(2,2,1);
imshow(Original);

[x y z] = size(Original)

for i=1:x
  for j=1:y
	%RED
    if ((Original(i,j,1) <= 249) && (Original(i,j,1) >= 100) && (Original(i,j,2) <= 147) && (Original(i,j,2) >= 0) && (Original(i,j,3) <= 147));
          R(i,j,1) = Original(i,j,1);
          R(i,j,2) = Original(i,j,2);
          R(i,j,3) = Original(i,j,3);
    endif  
	%GREEN
    if ((Original(i,j,1) <= 200) && (Original(i,j,1) >= 0) && (Original(i,j,2) <= 255) && (Original(i,j,2) >= 50) && (Original(i,j,3) <= 170));
          G(i,j,1) = Original(i,j,1);
          G(i,j,2) = Original(i,j,2);
          G(i,j,3) = Original(i,j,3);
    endif  
	%BLUE
    if ((Original(i,j,1) <= 228) && (Original(i,j,1) >= 0) && (Original(i,j,2) <= 230) && (Original(i,j,2) >= 0) && (Original(i,j,3) <= 255) && (Original(i,j,3) >= 70));
          B(i,j,1) = Original(i,j,1);
          B(i,j,2) = Original(i,j,2);
          B(i,j,3) = Original(i,j,3);
    endif    
  endfor
endfor

subplot(2,2,2);
imshow(R);

subplot(2,2,3);
imshow(G);

subplot(2,2,4);
imshow(B);
