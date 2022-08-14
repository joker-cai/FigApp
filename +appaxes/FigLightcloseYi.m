function FigLightcloseYi(app)
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
                h = light;
                h.Color = [1 1 1];
                h.Style = 'infinite';
                h.Position = [1 0 1];
                h.Visible = "off";
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