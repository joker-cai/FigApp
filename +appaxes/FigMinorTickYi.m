function FigMinorTickYi(app,TD,EDL,SDL,XMT,YMT,ZMT)
%% FIGBOXYI(app,BB,BC,BL,BS)
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
if ~isnan(iNumberVector)
    for i=1:length(iNumberVector)
        handleMyFigure=findobj('Type', 'figure','Number',iNumberVector(i));
        if isempty(handleMyFigure)
            f = app.UIFigure; %建立图窗
            message = sprintf('未找到当前图窗，请确认存在图窗后再进行操作');
            uialert(f,message,'警告提示','Icon','warning');  %关键语句
            return
        end
        %%
        %         axs=get(handleMyFigure,'Children');
        axs = findobj(handleMyFigure.Children,'Type','Axes');
        if ~isnan(AxesNumber)
            if max(AxesNumber) > length(axs)
                mark = 1:length(axs);
            else
                mark = AxesNumber;
            end
            for j = mark
                axs(j).XMinorTick = XMT;
                axs(j).YMinorTick = YMT;
                axs(j).ZMinorTick = ZMT;
                axs(j).TickDir = TD;
                axs(j).TickLength = [EDL SDL];
            end
        else
            for j = 1:length(axs)
                axs(j).XMinorTick = XMT;
                axs(j).YMinorTick = YMT;
                axs(j).ZMinorTick = ZMT;
                axs(j).TickDir = TD;
                axs(j).TickLength = [EDL SDL];
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