function t = FigCmyqYi(app)
t = ones(10,3);
t(1,:) = app.CO1.BackgroundColor;
t(2,:) = app.CO2.BackgroundColor;
t(3,:) = app.CO3.BackgroundColor;
t(4,:) = app.CO4.BackgroundColor;
t(5,:) = app.CO5.BackgroundColor;
t(6,:) = app.CO6.BackgroundColor;
t(7,:) = app.CO7.BackgroundColor;
t(8,:) = app.CO8.BackgroundColor;
t(9,:) = app.CO9.BackgroundColor;
t(10,:) = app.CO10.BackgroundColor;
for i = size(t,1):-1:1
    if all(t(i,:) == [1 1 1])
        m = i-1;
    end
end
if all(t(10,:) ~= [1 1 1])
    t = t*255;
    return
end
if m ==0
    t= [0 0.4470 0.7410; 0.8500 0.3250 0.0980
        0.9290 0.6940 0.1250;0.4940 0.1840 0.5560
        0.4660 0.6740 0.1880;0.3010 0.7450 0.9330
        0.6350 0.0780 0.1840]*255;
else
    t= t(1:m,:)*255;
end
end