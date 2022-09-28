I = imread('lab3_c.tif');
K= imfinfo('lab3_c.tif'); 
[r,c] = size(I);
for i= 1:r % for each row
    for j=1:c % for each column
        if (I(i,j)>155)
                I2(i,j) =256;
        else
                I2(i,j) =0;
        end
    end
end
figure,
subplot(1,2,1),imshow(I),title('origonal image');
subplot(1,2,2),imshow(I2),title('output image');

