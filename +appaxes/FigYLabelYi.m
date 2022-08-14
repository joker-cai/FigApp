function FigYLabelYi(app,YS,YC,YI,YFN,YFS,YFU,YFW,YFA,YLHA,YR,YVA)
%% FIGFONTYI(app,FSM,FN,FS,FW,FA)
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
revise = length(YS);
if contains(YS,',')
    YS = regexp(YS,',','split');
elseif contains(YS,'，')
    YS = regexp(YS,'，','split');
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
                    axs(j).YLabel.String = YS;
                    axs(j).YLabel.Color = YC;
                    axs(j).YLabel.Interpreter = YI;
                    axs(j).YLabel.FontName = YFN;
                    axs(j).YLabel.FontSize = YFS;
                    axs(j).YLabel.FontUnits = YFU;
                    axs(j).YLabel.FontWeight = YFW;
                    axs(j).YLabel.FontAngle = YFA;
                    axs(j).YAxis.LabelHorizontalAlignment = YLHA;
                    axs(j).YLabel.Rotation = YR;
                    axs(j).YLabel.VerticalAlignment = YVA;
                else
                    axs(j).YLabel.String = YS;
                end
            end
        else
            for j = 1:length(axs)
                if revise
                    axs(j).YLabel.String = YS;
                    axs(j).YLabel.Color = YC;
                    axs(j).YLabel.Interpreter = YI;
                    axs(j).YLabel.FontName = YFN;
                    axs(j).YLabel.FontSize = YFS;
                    axs(j).YLabel.FontUnits = YFU;
                    axs(j).YLabel.FontWeight = YFW;
                    axs(j).YLabel.FontAngle = YFA;
                    axs(j).YAxis.LabelHorizontalAlignment = YLHA;
                    axs(j).YLabel.Rotation = YR;
                    axs(j).YLabel.VerticalAlignment = YVA;
                else
                    axs(j).YLabel.String = YS;
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