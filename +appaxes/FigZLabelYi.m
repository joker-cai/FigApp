function FigZLabelYi(app,ZS,ZC,ZI,ZFN,ZFS,ZFU,ZFW,ZFA,ZLHA)
%% FIGFONTYI(app,FSM,FN,FS,FW,FA)
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
revise = length(ZS);
if contains(ZS,',')
    ZS = regexp(ZS,',','split');
elseif contains(ZS,'，')
    ZS = regexp(ZS,'，','split');
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
                    axs(j).ZLabel.String = ZS;
                    axs(j).ZLabel.Color = ZC;
                    axs(j).ZLabel.Interpreter = ZI;
                    axs(j).ZLabel.FontName = ZFN;
                    axs(j).ZLabel.FontSize = ZFS;
                    axs(j).ZLabel.FontUnits = ZFU;
                    axs(j).ZLabel.FontWeight = ZFW;
                    axs(j).ZLabel.FontAngle = ZFA;
                    axs(j).ZAxis.LabelHorizontalAlignment = ZLHA;
                else
                    axs(j).ZLabel.String = ZS;
                end
            end
        else
            for j = 1:length(axs)
                if revise
                    axs(j).ZLabel.String = ZS;
                    axs(j).ZLabel.Color = ZC;
                    axs(j).ZLabel.Interpreter = ZI;
                    axs(j).ZLabel.FontName = ZFN;
                    axs(j).ZLabel.FontSize = ZFS;
                    axs(j).ZLabel.FontUnits = ZFU;
                    axs(j).ZLabel.FontWeight = ZFW;
                    axs(j).ZLabel.FontAngle = ZFA;
                    axs(j).ZAxis.LabelHorizontalAlignment = ZLHA;
                else
                    axs(j).ZLabel.String = ZS;
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