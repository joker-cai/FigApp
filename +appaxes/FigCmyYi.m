function FigCmyYi(app,t)
t = t/255;
judge = size(t,1);
switch judge
    case 1
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = [1 1 1];
        app.CO3.BackgroundColor = [1 1 1];
        app.CO4.BackgroundColor = [1 1 1];
        app.CO5.BackgroundColor = [1 1 1];
        app.CO6.BackgroundColor = [1 1 1];
        app.CO7.BackgroundColor = [1 1 1];
        app.CO8.BackgroundColor = [1 1 1];
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 2
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = [1 1 1];
        app.CO4.BackgroundColor = [1 1 1];
        app.CO5.BackgroundColor = [1 1 1];
        app.CO6.BackgroundColor = [1 1 1];
        app.CO7.BackgroundColor = [1 1 1];
        app.CO8.BackgroundColor = [1 1 1];
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 3
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = [1 1 1];
        app.CO5.BackgroundColor = [1 1 1];
        app.CO6.BackgroundColor = [1 1 1];
        app.CO7.BackgroundColor = [1 1 1];
        app.CO8.BackgroundColor = [1 1 1];
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 4
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = t(4,:);
        app.CO5.BackgroundColor = [1 1 1];
        app.CO6.BackgroundColor = [1 1 1];
        app.CO7.BackgroundColor = [1 1 1];
        app.CO8.BackgroundColor = [1 1 1];
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 5
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = t(4,:);
        app.CO5.BackgroundColor = t(5,:);
        app.CO6.BackgroundColor = [1 1 1];
        app.CO7.BackgroundColor = [1 1 1];
        app.CO8.BackgroundColor = [1 1 1];
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 6
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = t(4,:);
        app.CO5.BackgroundColor = t(5,:);
        app.CO6.BackgroundColor = t(6,:);
        app.CO7.BackgroundColor = [1 1 1];
        app.CO8.BackgroundColor = [1 1 1];
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 7
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = t(4,:);
        app.CO5.BackgroundColor = t(5,:);
        app.CO6.BackgroundColor = t(6,:);
        app.CO7.BackgroundColor = t(7,:);
        app.CO8.BackgroundColor = [1 1 1];
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 8
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = t(4,:);
        app.CO5.BackgroundColor = t(5,:);
        app.CO6.BackgroundColor = t(6,:);
        app.CO7.BackgroundColor = t(7,:);
        app.CO8.BackgroundColor = t(8,:);
        app.CO9.BackgroundColor = [1 1 1];
        app.CO10.BackgroundColor = [1 1 1];
    case 9
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = t(4,:);
        app.CO5.BackgroundColor = t(5,:);
        app.CO6.BackgroundColor = t(6,:);
        app.CO7.BackgroundColor = t(7,:);
        app.CO8.BackgroundColor = t(8,:);
        app.CO9.BackgroundColor = t(9,:);
        app.CO10.BackgroundColor = [1 1 1];
    case 10
        app.CO1.BackgroundColor = t(1,:);
        app.CO2.BackgroundColor = t(2,:);
        app.CO3.BackgroundColor = t(3,:);
        app.CO4.BackgroundColor = t(4,:);
        app.CO5.BackgroundColor = t(5,:);
        app.CO6.BackgroundColor = t(6,:);
        app.CO7.BackgroundColor = t(7,:);
        app.CO8.BackgroundColor = t(8,:);
        app.CO9.BackgroundColor = t(9,:);
        app.CO10.BackgroundColor =t(10,:);
    otherwise
        return
end