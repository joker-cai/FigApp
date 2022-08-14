function out1 = gradient(app, colorList, count, scale, DIR)
    mycolor = colorList / 255;
    num = size(mycolor, 1);

    if num == 1
        map = mycolor;
    else
        N = num * count;
        VEC = linspace(0, num * scale, N + 2);
        map = interp1(1:num, mycolor, VEC(2:end - 1), 'linear', 'extrap');
        map = max(0, min(1, map));
    end

    out1 = map * 255;
    x = [0 1];
    y = [0 1];
    image(app.shadowAxes, x, y, permute(map, [1, 3, 2]));

    x = [0; 0; 10; 10];
    y = [0; 10; 10; 0];

    switch str2double(DIR)
        case 1 %垂直渐变
            c = [0, 1, 1, 0];
        case 2 %水平渐变
            c = [0, 0, 1, 1];
        case 3 %对角渐变1
            c = [0, .5, 1, .5];
        case 4 %对角渐变2
            c =- [0, .5, 1, .5];
        case 5 %对角渐变3
            c = [.5, 0, .5, 1];
        case 6 %对角渐变4
            c =- [.5, 0, .5, 1];
        case 7 %对称渐变
            x = [0; 0; 5; 10; 10; 5];
            y = [0; 10; 10; 10; 0; 0];
            c = [0, 0, 1, 0, 0, 1];
    end

    fig = figure(1000);
    fig.Name = '色带图';
    screen = get(0, "ScreenSize"); %获取屏幕尺寸，返回(1,1，width,height）
    screenX = (screen(3) - 350) / 2; %窗体左下角X坐标
    screenY = (screen(4) - 595) / 2; %窗体左下角Y坐标
    fig.Position = [screenX, screenY, 350, 595];
    axis off
    set(gca, 'units', 'normalized', 'position', [0 0 1 1])
    cla(gca, "reset");
    map = flipud(map);
    colormap(map);
    patch(x, y, c);
end
