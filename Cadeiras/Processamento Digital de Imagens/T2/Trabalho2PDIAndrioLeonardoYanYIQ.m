pkg load image;

Original = imread('Lets-play-a-game-Wheres-wally-waldo.jpg');

Ntsc = rgb2ntsc(Original);

Cinza = rgb2gray(Original);

Y = Ntsc;
I = Ntsc;
Q = Ntsc;

subplot(2,2,1);
imshow(Original);

[x y z] = size(Original)

for i=1:x
  for j=1:y
	%LUMA
   if ((Ntsc(i,j,1) > 0 && Ntsc(i,j,1) < 1));
          Y(i,j,:) = Ntsc(i,j,1);
   endif  
	%ORANGE-BLUE
   if ((Ntsc(i,j,1) > 0 && (Ntsc(i,j,2) == Ntsc(i,j,1) || Ntsc(i,j,2) == (-1 * Ntsc(i,j,1))) || ((Ntsc(i,j,1) < 0 && (Ntsc(i,j,2) == Ntsc(i,j,1) || Ntsc(i,j,2) == (-1 * (Ntsc(i,j,1))))))));
          I(i,j,:) = Ntsc(i,j,:);
   endif  
	%PURPLE-GREEN
   if ((Ntsc(i,j,2) > 0 && (Ntsc(i,j,1) == Ntsc(i,j,2) || Ntsc(i,j,1) == -Ntsc(i,j,2)) || ((Ntsc(i,j,2) < 0 && (Ntsc(i,j,1) == Ntsc(i,j,2) || Ntsc(i,j,1) == -Ntsc(i,j,2))))));
          Q(i,j,:) = Ntsc(i,j,:);
   endif  
  endfor
endfor

subplot(2,2,2);
imshow(Y);

subplot(2,2,3);
imshow(I);

subplot(2,2,4);
imshow(Q);
