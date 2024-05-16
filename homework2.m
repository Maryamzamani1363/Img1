img = zeros(400,400);
markaz_y = 200;
markaz_x = 200;
radius = 150;
for w = linspace(0 , 2*pi , 1000)
    x = round(markaz_x + radius * cos(w));
    y = round(markaz_y + radius * sin(w));
     if x >= 1 && x <= 400 && y >= 1 && y <= 400
         img(x,y)=255;
     end
end
imshow(img)