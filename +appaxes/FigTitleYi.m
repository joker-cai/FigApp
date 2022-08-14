function FigTitleYi(app,TS,TC,TI,TFN,TFS,TFU,TFW,TFA)
%% FIGFONTYI(app,FSM,FN,FS,FW,FA)
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
revise = length(TS);
if contains(TS,',')
    TS = regexp(TS,',','split');
elseif contains(TS,'，')
    TS = regexp(TS,'，','split');
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
        axs = findobj(handleMyFigure.Children,'Type','Axes');
        if ~isnan(AxesNumber)
            if max(AxesNumber) > length(axs)
                mark = 1:length(axs);
            else
                mark = AxesNumber;
            end
            for j = mark
                if revise
                    axs(j).Title.String = TS;
                    axs(j).Title.Color = TC;
                    axs(j).Title.Interpreter = TI;
                    axs(j).Title.FontName = TFN;
                    axs(j).Title.FontSize = TFS;
                    axs(j).Title.FontUnits = TFU;
                    axs(j).Title.FontWeight = TFW;
                    axs(j).Title.FontAngle = TFA;
                else
                    axs(j).Title.String = TS;
                end
            end
        else
            for j = 1:length(axs)
                if revise
                    axs(j).Title.String = TS;
                    axs(j).Title.Color = TC;
                    axs(j).Title.Interpreter = TI;
                    axs(j).Title.FontName = TFN;
                    axs(j).Title.FontSize = TFS;
                    axs(j).Title.FontUnits = TFU;
                    axs(j).Title.FontWeight = TFW;
                    axs(j).Title.FontAngle = TFA;
                else
                    axs(j).Title.String = TS;
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