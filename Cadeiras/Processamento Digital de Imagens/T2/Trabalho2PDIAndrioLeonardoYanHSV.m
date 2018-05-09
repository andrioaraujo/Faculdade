wally = imread('Lets-play-a-game-Wheres-wally-waldo.jpg');
c_wally = rgb2gray(wally);

wally_r = wally;

wally_r(:, :, 1) = c_wally;
wally_r(:, :, 2) = c_wally;
wally_r(:, :, 3) = c_wally;

wally_g = wally_r;
wally_b = wally_r;

hsv_wally = rgb2hsv(wally);

[x, y, z] = size(wally);

for i = 1:x
  for j = 1:y
    
    if(hsv_wally(i, j, 1) > 5.8/6 || hsv_wally(i, j, 1) < 0.4/6)
      wally_r(i, j, :) = wally(i, j, :);
    
    elseif(hsv_wally(i, j, 1) < 0.8/2 && hsv_wally(i, j, 1) > 1.1/6)
      wally_g(i, j, :) = wally(i, j, :);
    
    elseif(hsv_wally(i, j, 1) > 1.1/2 && hsv_wally(i, j, 1) < 4.3/6)
      wally_b(i, j, :) = wally(i, j, :);      
    
    endif
  endfor
endfor

subplot(2, 2, 1); imshow(wally); title('Original'); axis image;
subplot(2, 2, 2); imshow(wally_r); title('Red');
subplot(2, 2, 3); imshow(wally_g); title('Green');
subplot(2, 2, 4); imshow(wally_b); title('Blue');
