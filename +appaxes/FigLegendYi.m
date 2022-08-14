function FigLegendYi(app,LS,LTC,LI,LFN,LFS,LFU,LFW,LFA, ...
    LLOC,LORI,LNC,LB,LC,LEC,LLW,LTorL,LOF)
%% FIGFONTYI(app,FSM,FN,FS,FW,FA)
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
revise = length(LS);
if contains(LS,',')
    LS = regexp(LS,',','split');
elseif contains(LS,'，')
    LS = regexp(LS,'，','split');
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
                    handleLegend = legend(axs(j),"show");
                    handleLegend.Location = LLOC;      %图例方位
%                     handleLegend.Orientation = LORI;    %图例垂直排布
                    handleLegend.NumColumns = LNC;              %图例列数
                    handleLegend.Position(3)= LORI;          %只改变图例宽度
                    handleLegend.Box = LB;
                    handleLegend.Color = LC;
                    handleLegend.EdgeColor = LEC;
                    handleLegend.LineWidth=LLW;
                    if LTorL
                        handleLegend = legend(axs(j),LOF);
                        handleLegend.Title.Interpreter = LI;
                        handleLegend.Title.String = LS;
                        handleLegend.Title.Color = LTC;
                        handleLegend.Title.FontName = LFN;
                        handleLegend.Title.FontSize = LFS;
                        handleLegend.Title.FontWeight = LFW;
                        handleLegend.Title.FontAngle = LFA;
                    else
                        handleLegend = legend(axs(j),LOF);
                        handleLegend.Interpreter = LI;
                        handleLegend.String = LS;
                        handleLegend.TextColor = LTC;
                        handleLegend.FontName = LFN;
                        handleLegend.Units = LFU;
                        handleLegend.FontSize = LFS;
                        handleLegend.FontWeight = LFW;
                        handleLegend.FontAngle = LFA;
                    end
                else
                    return
                end
            end
        else
            for j = 1:length(axs)
                if revise
                    handleLegend = legend(axs(j),"show");
                    handleLegend.Location = LLOC;      %图例方位
%                     handleLegend.Orientation = LORI;    %图例垂直排布
                    handleLegend.NumColumns = LNC;              %图例列数
                    handleLegend.Position(3)= LORI;          %只改变图例宽度
                    handleLegend.Box = LB;
                    handleLegend.Color = LC;
                    handleLegend.EdgeColor = LEC;
                    handleLegend.LineWidth=LLW;
                    if LTorL
                        handleLegend = legend(axs(j),LOF);
                        handleLegend.Title.Interpreter = LI;
                        handleLegend.Title.String = LS;
                        handleLegend.Title.Color = LTC;
                        handleLegend.Title.FontName = LFN;
                        handleLegend.Title.FontSize = LFS;
                        handleLegend.Title.FontWeight = LFW;
                        handleLegend.Title.FontAngle = LFA;
                    else
                        handleLegend = legend(axs(j),LOF);
                        handleLegend.Interpreter = LI;
                        handleLegend.String = LS;
                        handleLegend.TextColor = LTC;
                        handleLegend.FontName = LFN;
                        handleLegend.Units = LFU;
                        handleLegend.FontSize = LFS;
                        handleLegend.FontWeight = LFW;
                        handleLegend.FontAngle = LFA;
                    end
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