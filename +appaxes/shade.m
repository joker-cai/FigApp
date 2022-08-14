function out1 = shade(~,colorList,count,DIR)
color = flipud(colorList/255);
colorR = color(:,1);
colorG = color(:,2);
colorB = color(:,3);
num= length(colorR);
% count = 50;
we = count*(num-1);
TEMPR = [];
TEMPG = [];
TEMPB = [];
for i = 1:num-1
    R =[];
    G =[];
    B =[];
    for j=1:count
        R = [R;colorR(i)+(colorR(i+1)-colorR(i))*(j/count)];
        G = [G;colorG(i)+(colorG(i+1)-colorG(i))*(j/count)];
        B = [B;colorB(i)+(colorB(i+1)-colorB(i))*(j/count)];
    end
    TEMPR = [TEMPR;R];
    TEMPG = [TEMPG;G];
    TEMPB = [TEMPB;B];
end
if count == 1
    M = zeros(num,3);
    M(:,1) = colorR;
    M(:,2) = colorG;
    M(:,3) = colorB;
else
    M = zeros(we,3);
    M(:,1) = TEMPR;
    M(:,2) = TEMPG;
    M(:,3) = TEMPB;
end

fig = figure;
fig.Name =  '色带图';
screen=get(0,"ScreenSize");%获取屏幕尺寸，返回(1,1，width,height）
screenX=(screen(3)-350)/2;%窗体左下角X坐标
screenY=(screen(4)-595)/2;%窗体左下角Y坐标
fig.Position=[screenX,screenY,350,595];
x = [0; 0; 10; 10];
y = [0; 10; 10; 0];
switch str2double(DIR)
    case 1 %垂直渐变
        c = [0,1,1,0];
    case 2 %水平渐变
        c = [0,0,1,1];
    case 3 %对角渐变1
        c = [0,.5,1,.5];
    case 4 %对角渐变2
        c = -[0,.5,1,.5];
    case 5 %对角渐变3
        c = [.5,0,.5,1];
    case 6 %对角渐变4
        c = -[.5,0,.5,1];
    case 7 %对称渐变
        x = [0; 0; 5; 10; 10; 5];
        y = [0; 10; 10; 10; 0; 0];
        c = [0,0,1,0,0,1];
end
axis off
set(gca,'units','normalized','position',[0 0 1 1])
colormap(M);
patch(x,y,c);
out1 = M*255;
end