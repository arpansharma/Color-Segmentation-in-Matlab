clc;
clear all;
close all;
[fname path] = uigetfile('*.*', 'Enter an Image');
fname = strcat(path,fname);

original_image = imread(fname);
subplot(2,2,1);
imshow(original_image);
title('Input Image');

image_red = original_image;
image_red = original_image(:,:,1);
subplot(2,2,2);
imshow(image_red);

original_image(456,254,1)
original_image(456,254,2)
original_image(456,254,3)