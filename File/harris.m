I = imread('gambar/Dataset_Signature_Final/Dataset/dataset1/forge/02100001.png');
I = rgb2gray(I);
corners = detectHarrisFeatures(I);
[features, valid_corners] = extractFeatures(I, corners);
figure; imshow(I); hold on
plot(valid_corners);

get(plot(valid_corners));