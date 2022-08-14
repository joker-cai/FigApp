function FigTextYi(app,TS,TC,TI,TFN,TFS,TFU,TFW,TFA, ...
    TX,TY,TR,TE,TBGC,TLS,TLW,TM,TT)
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
                    handleText = text(axs(j),TX,TY,'');
                    handleText.Interpreter = TI;
                    handleText.String = TS;
                    handleText.Color = TC;
                    handleText.FontName = TFN;
                    handleText.FontSize = TFS;
                    handleText.FontUnits = TFU;
                    handleText.FontWeight = TFW;
                    handleText.FontAngle = TFA;
                    handleText.Rotation = TR;
                    handleText.EdgeColor = TE;
                    if TT
                        handleText.BackgroundColor  = 'none';
                    else
                        handleText.BackgroundColor  = TBGC;
                    end
                    handleText.LineStyle = TLS;
                    handleText.LineWidth = TLW;
                    handleText.Margin = TM;
                else
                    return
                end
            end
        else
            for j = 1:length(axs)
                if revise
                    handleText = text(axs(j),TX,TY,'');
                    handleText.Interpreter = TI;
                    handleText.String = TS;
                    handleText.Color = TC;
                    handleText.FontName = TFN;
                    handleText.FontSize = TFS;
                    handleText.FontUnits = TFU;
                    handleText.FontWeight = TFW;
                    handleText.FontAngle = TFA;
                    handleText.Rotation = TR;
                    handleText.EdgeColor = TE;
                    if TT
                        handleText.BackgroundColor  = 'none';
                    else
                        handleText.BackgroundColor  = TBGC;
                    end
                    handleText.LineStyle = TLS;
                    handleText.LineWidth = TLW;
                    handleText.Margin = TM;
                else
                    return
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