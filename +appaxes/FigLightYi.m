function FigLightYi(app,LX,LY,LZ,LC)
%% FIGLIGHTYI(app,LX,LY,LZ,LC)
% LX,LY,LZ (Position) 光源位置，指定为 [x y z] 形式的三元素向量。
% 以数据单位定义从坐标区原点到 (x, y, z) 坐标的向量元素。
% 光源的实际位置取决于 Style 属性的值。
%
% LC (Color) 光的颜色，指定为 RGB 三元组、十六进制颜色代码、颜色名称或短名称。
% 默认的 RGB 三元组 [1 1 1] 与白色对应。
iNumberVector = appaxes.TickValue(app.Editname.Value);
if ~isnan(iNumberVector)
    for i=1:length(iNumberVector)
        handleMyFigure=findobj('Type', 'figure','Number',iNumberVector(i));
        if isempty(handleMyFigure)
            f = app.UIFigure; %建立图窗
            message = sprintf('未找到当前图窗，请确认存在图窗后再进行操作');
            uialert(f,message,'警告提示','Icon','warning');  %关键语句
            return
        end
        handleMyAxes=findobj(handleMyFigure.Children,'Type','Axes');
        mMyAxes=size(handleMyAxes,1);
        nMyAxes=size(handleMyAxes,2);
        for iMyAxes=1:mMyAxes
            for jMyAxes=1:nMyAxes
%                 handleMyAxes.AmbientLightColor = LC;
                h = light;
                h.Visible = "on";
                h.Color = LC;
                h.Style = 'local';
                h.Position = [LX LY LZ];
            end
        end
        shg
    end
else
    f = app.UIFigure; %建立图窗
    message = sprintf('选择错误，请您输入图窗编号并重新选择');
    uialert(f,message,'错误提示','Icon','error');  %关键语句
    return
end
end