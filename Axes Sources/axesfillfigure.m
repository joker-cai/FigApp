function axesfillfigure(~,figNum)
%% 放大笛卡尔坐标轴区域以填满figure区域
if nargin==0
    figNum=get(get(groot,'CurrentFigure'),'Number');
    f = app.UIFigure; %建立图窗
    message = sprintf('您未选择当前待处理的图片，请重新选择！');
    uialert(f,message,'错误提示','Icon','error');  %关键语句
    %                 warning('未找到图片，处理您的当前图片');
end
figHandle=app.fignum2handle(figNum);
axesHandle=findall(figHandle,'Type','axes');
if isempty(axesHandle)
    return
end
%% 主要程序
for iaxesHandle=1:length(axesHandle)
    ax = axesHandle(iaxesHandle);
    outerpos = ax.OuterPosition;
    ti = ax.TightInset;
    left = (outerpos(1) + ti(1))*1.2;
    bottom = (outerpos(2) + ti(2))*1;
    ax_width = (outerpos(3) - ti(1) - ti(3))*1;
    ax_height = (outerpos(4) - ti(2) - ti(4));
    ax.Position = [left bottom ax_width ax_height];
    shg
end
end