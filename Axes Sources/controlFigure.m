function handleMyFigure=controlFigure(app,iNumber,iColumn)
%% 缺省参数
%function handleMyFigure=controlFigure(iNumber)
if nargin==0
    iNumber=get(gcf,'Number');
    iColumn=1;
elseif nargin==1
    iColumn=1;
end

handleMyFigure=findobj('Type', 'figure','Number',iNumber);
if isempty(handleMyFigure)
    clc;
    f = app.UIFigure; %建立图窗
    message = sprintf('未找到当前图窗，请确认存在图窗后再进行操作');
    uialert(f,message,'警告提示','Icon','warning');  %关键语句
    return
end

%% figure窗口设置
%   输入:figure句柄,默认当前gcf
%   返回：修改后的figure句柄
handleMyFigure.Name='绘图格式';
handleMyFigure.Units='centimeters';     %改为厘米为单位
%打印属性 和图片属性相仿
handleMyFigure.PaperUnits='centimeters';
if iColumn==1
    %设置图片的大小，双栏选择[10, 10, 9, 6.75]cm，[相对位置 宽度高度]
    handleMyFigure.Position=[10, 4, 19, 14.25];
    handleMyFigure.PaperPosition=[10, 4, 19, 14.25];
else
    handleMyFigure.Position=[10, 10, 9, 6.75];
    handleMyFigure.PaperPosition=[10, 10, 9, 6.75];
end

handleMyFigure.Resize='off';
handleMyFigure.Color='w';               %将图形背景设置为白色

handleMyFigure.InvertHardcopy='off';%保存图像坐标背景色
end