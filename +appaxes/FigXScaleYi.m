function FigXScaleYi(app,XMIN,XMAX,XLW,XC,XD,XL,XS)
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
        axs = findobj(handleMyFigure.Children,'Type','Axes');
        if ~isnan(AxesNumber)
            if max(AxesNumber) > length(axs)
                mark = 1:length(axs);
            else
                mark = AxesNumber;
            end
            for j = mark
                if isequal(XMIN,XMAX)
                    axs(j).XLimMode = 'auto';
                elseif XMIN>XMAX
                    f = app.UIFigure; %建立图窗
                    message = sprintf('请确保最小值比最大值大');
                    uialert(f,message,'错误提示','Icon','error');  %关键语句
                    return
                elseif XMIN<XMAX
                    axs(j).XLim = [XMIN XMAX];
                end
                axs(j).XAxis.LineWidth = XLW;
                axs(j).XColor = XC;
                axs(j).XDir = XD;
                axs(j).XAxisLocation = XL;
                axs(j).XScale = XS;
            end
        else
            for j = 1:length(axs)
                if isequal(XMIN,XMAX)
                    axs(j).XLimMode = 'auto';
                elseif XMIN>XMAX
                    f = app.UIFigure; %建立图窗
                    message = sprintf('请确保最小值比最大值大');
                    uialert(f,message,'错误提示','Icon','error');  %关键语句
                    return
                elseif XMIN<XMAX
                    axs(j).XLim = [XMIN XMAX];
                end
                axs(j).XAxis.LineWidth = XLW;
                axs(j).XColor = XC;
                axs(j).XDir = XD;
                axs(j).XAxisLocation = XL;
                axs(j).XScale = XS;
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