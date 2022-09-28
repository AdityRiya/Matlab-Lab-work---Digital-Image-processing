img = imread('lab3_b.tif');
subplot(1,2,1)
imshow(img)
title('origonal image')
L = 255;
neg_img = L - img ;
subplot(1,2,2)
imshow(neg_img)
title('negative image')

