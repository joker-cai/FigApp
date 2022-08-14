function color=colorlist(~,iColorOrder)
%绘图色系选择
switch iColorOrder
    case 21
        color=[255 59 59;7 7 7];%二色红黑配图
    case 22
        color=[254 129 125;129 184 223];%二色红蓝配图
    case 41
        color=[23 23 23;6 233 6;255 28 0;0 37 255];%四色配色
    case 42%红色(默认)
        color=[224 160 158;0 0 0;117 36 35;161 47 47];
    case 43%绿色色卡
        color=[160 191 124;101 147 74;64 116 52;3 35 14];
    case 3
        color=[77 133 189;247 144 61;89 169 90];%三色配色
    case 5
        color=[1 86 153;250 192 15;243 118 74;95 118 74;95 198 201;79 89 109];%五色配色
    case 6
        color=[203 180 123;91 183 205; 71 120 185;84 172 117;197 86 89;117 114 181];%六色配色
    otherwise
        f = app.UIFigure; %建立图窗
        message = sprintf('该色卡不存在,采用默认值');
        uialert(f,message,'警告','Icon','warning');  %关键语句
        %                     disp('该色卡不存在,采用默认值')
        color=[224 160 158;0 0 0;117 36 35;161 47 47];
end
color=color/255;
end