function FigMinorGridYi(app,XMG,YMG,ZMG,MGC,MGA,MGLS)
%% FIGMINORGRIDYI(app,XMG,YMG,ZMG,MGC,MGA,MGLS)
% XMG,YMG,ZMG (XMinorGrid, YMinorGrid, ZMinorGrid - 次网格线)
% 指定为 'on' 或 'off'，或者指定为数值或逻辑值 1 (true) 或 0 (false)。
% 值 'on' 等效于 true，'off' 等效于 false
%
% MGC (MinorGridColor - 次网格线的颜色)
% 指定为 RGB 三元组、十六进制颜色代码、颜色名称或短名称。
%
% MGA (MinorGridAlpha - 次网格线的透明度)
% 指定为范围 [0,1] 中的值。值为 1 表示不透明，值为 0 表示完全透明。
%
% MGLS (MinorGridLineStyle - 次网格线的线型)
% ':' （默认） | '-' | '--' | '-.' | 'none'
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
                axs(j).XMinorGrid = XMG;
                axs(j).YMinorGrid = YMG;
                axs(j).ZMinorGrid = ZMG;
                axs(j).MinorGridLineStyle = MGLS;
                axs(j).MinorGridColor = MGC;
                axs(j).MinorGridAlpha = MGA;
            end
        else
            for j = 1:length(axs)
                axs(j).XMinorGrid = XMG;
                axs(j).YMinorGrid = YMG;
                axs(j).ZMinorGrid = ZMG;
                axs(j).MinorGridLineStyle = MGLS;
                axs(j).MinorGridColor = MGC;
                axs(j).MinorGridAlpha = MGA;
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