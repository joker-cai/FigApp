function FigColorYi(app,t)
t = t/255;
judge = size(t,1);
switch judge
    case 1
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = [1 1 1];
        app.C3.BackgroundColor = [1 1 1];
        app.C4.BackgroundColor = [1 1 1];
        app.C5.BackgroundColor = [1 1 1];
        app.C6.BackgroundColor = [1 1 1];
        app.C7.BackgroundColor = [1 1 1];
        app.C8.BackgroundColor = [1 1 1];
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 2
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = [1 1 1];
        app.C4.BackgroundColor = [1 1 1];
        app.C5.BackgroundColor = [1 1 1];
        app.C6.BackgroundColor = [1 1 1];
        app.C7.BackgroundColor = [1 1 1];
        app.C8.BackgroundColor = [1 1 1];
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 3
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = [1 1 1];
        app.C5.BackgroundColor = [1 1 1];
        app.C6.BackgroundColor = [1 1 1];
        app.C7.BackgroundColor = [1 1 1];
        app.C8.BackgroundColor = [1 1 1];
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 4
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = t(4,:);
        app.C5.BackgroundColor = [1 1 1];
        app.C6.BackgroundColor = [1 1 1];
        app.C7.BackgroundColor = [1 1 1];
        app.C8.BackgroundColor = [1 1 1];
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 5
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = t(4,:);
        app.C5.BackgroundColor = t(5,:);
        app.C6.BackgroundColor = [1 1 1];
        app.C7.BackgroundColor = [1 1 1];
        app.C8.BackgroundColor = [1 1 1];
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 6
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = t(4,:);
        app.C5.BackgroundColor = t(5,:);
        app.C6.BackgroundColor = t(6,:);
        app.C7.BackgroundColor = [1 1 1];
        app.C8.BackgroundColor = [1 1 1];
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 7
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = t(4,:);
        app.C5.BackgroundColor = t(5,:);
        app.C6.BackgroundColor = t(6,:);
        app.C7.BackgroundColor = t(7,:);
        app.C8.BackgroundColor = [1 1 1];
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 8
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = t(4,:);
        app.C5.BackgroundColor = t(5,:);
        app.C6.BackgroundColor = t(6,:);
        app.C7.BackgroundColor = t(7,:);
        app.C8.BackgroundColor = t(8,:);
        app.C9.BackgroundColor = [1 1 1];
        app.C10.BackgroundColor = [1 1 1];
    case 9
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = t(4,:);
        app.C5.BackgroundColor = t(5,:);
        app.C6.BackgroundColor = t(6,:);
        app.C7.BackgroundColor = t(7,:);
        app.C8.BackgroundColor = t(8,:);
        app.C9.BackgroundColor = t(9,:);
        app.C10.BackgroundColor = [1 1 1];
    case 10
        app.C1.BackgroundColor = t(1,:);
        app.C2.BackgroundColor = t(2,:);
        app.C3.BackgroundColor = t(3,:);
        app.C4.BackgroundColor = t(4,:);
        app.C5.BackgroundColor = t(5,:);
        app.C6.BackgroundColor = t(6,:);
        app.C7.BackgroundColor = t(7,:);
        app.C8.BackgroundColor = t(8,:);
        app.C9.BackgroundColor = t(9,:);
        app.C10.BackgroundColor =t(10,:);
    otherwise
        return
end