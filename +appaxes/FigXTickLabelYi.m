function FigXTickLabelYi(app,XTL,XTLI,XTR,TD,EDL,SDL,XMT)
%% FIGBOXYI(app,BB,BC,BL,BS)
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
revise = length(XTL);
if contains(XTL,',')
    XTL = regexp(XTL,',','split');
elseif contains(XTL,'，')
    XTL = regexp(XTL,'，','split');
end
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
                if revise
                    axs(j).XTickLabelMode = 'manual';
                    axs(j).XTickLabel = XTL;
                    axs(j).TickLabelInterpreter = XTLI;
                    axs(j).XTickLabelRotation = XTR;
                    axs(j).XMinorTick = XMT;
                    axs(j).TickDir = TD;
                    axs(j).TickLength = [EDL SDL];
                else
                    axs(j).XTickMode = 'auto';
                    axs(j).XTickLabelMode = 'auto';
                end
            end
        else
            for j = 1:length(axs)
                if revise
                    axs(j).XTickLabelMode = 'manual';
                    axs(j).XTickLabel = XTL;
                    axs(j).TickLabelInterpreter = XTLI;
                    axs(j).XTickLabelRotation = XTR;
                    axs(j).XMinorTick = XMT;
                    axs(j).TickDir = TD;
                    axs(j).TickLength = [EDL SDL];
                else
                    axs(j).XTickMode = 'auto';
                    axs(j).XTickLabelMode = 'auto';
                end
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