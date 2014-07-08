close all; clear;clc;

Im=[1 2; 3 4];
Im= imread('.\imagenes\houseg.bmp');

Bn= Im > 150;

imshow(Im);

figure;

imshow(Bn);