P = imread("example2.png");
P = rgb2gray(P);
imshow(P);

% BASE PLOTTING FOR A PARTICULAR THETA ANGLE
theta = 0;
[R, xp] = radon(P, theta);

% RADON PLOT AT 0 DEGREES AS PER THE THETA
figure;
plot(xp, R(:, 1));

axis off;
grid off;





