function handleMyAxes=controlAxes(app,handleMyAxes,iColor)
if nargin==1
    iColor=41;
end
%% 颜色控制ColorOrder
co=choiceColorOrder(app,iColor);
set(handleMyAxes,'ColorOrder',co/255,'NextPlot','add');
colormap(handleMyAxes,co/255);
%% 坐标轴参数
%Latex解释器中似乎不支持中文
%书写标签和标题
set(handleMyAxes.XLabel,'Interpreter','latex');
set(handleMyAxes.YLabel,'Interpreter','latex');
set(handleMyAxes.ZLabel,'Interpreter','latex');
set(handleMyAxes.Title,'Interpreter','latex');
if isempty(handleMyAxes.XLabel.String)
    handleMyAxes.XLabel.String='$\bf xxxXXX\ {label\ in\ Latex}$';
end
if isempty(handleMyAxes.YLabel.String)
    handleMyAxes.YLabel.String='$\bf yyyYYY\ {label\ in\ Latex}$';
end
if isempty(handleMyAxes.ZLabel.String)
    handleMyAxes.ZLabel.String='$\bf zzzZZZ\ {label\ in\ Latex}$';
end
if isempty(handleMyAxes.Title.String)
    handleMyAxes.Title.String='$\ \bf{Figure\ Title}\  f(x)$';%标题加粗了
end
%设置坐标轴标签字体和字号
myFontNameLabel='Arial';
handleMyAxes.XLabel.FontName=myFontNameLabel;
handleMyAxes.YLabel.FontName=myFontNameLabel;
handleMyAxes.ZLabel.FontName=myFontNameLabel;
myFontSizeLabel=12;
handleMyAxes.XLabel.FontSize=myFontSizeLabel;
handleMyAxes.YLabel.FontSize=myFontSizeLabel;
handleMyAxes.ZLabel.FontSize=myFontSizeLabel;
%%设置坐标轴刻度字体和字号
myFontName='Arial';
handleMyAxes.FontName=myFontName;
myFontSize=12;
handleMyAxes.FontSize=myFontSize;
handleMyAxes.FontWeight='Bold';
%打开坐标轴边框
handleMyAxes.Box='on';
%设置坐标轴边框线宽
handleMyAxes.LineWidth=1.5;
%设置grid
handleMyAxes.XGrid='on';
handleMyAxes.YGrid='on';
handleMyAxes.ZGrid='on';
handleMyAxes.GridLineStyle='--';
%小刻度
handleMyAxes.XMinorTick='on';
handleMyAxes.YMinorTick='on';
handleMyAxes.ZMinorTick='on';
%hold on属性
handleMyAxes.NextPlot='add';
%光照效果
%handleMyAxes.AmbientLightColor='w';
%% 图例控制与生成
%Legend图例
%创建Legend句柄
% if size(handleMyAxes.Legend,1)==0
handleLegend=legend(handleMyAxes,'show');
% else
%     handleLegend=handleMyAxes.Legend;
%     disp('注意！二次操作图像是否有影响');
% end
controlLegend(app,handleLegend);
end