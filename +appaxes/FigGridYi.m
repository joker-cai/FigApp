function FigGridYi(app,XG,YG,ZG,ZL,GC,GA,GLS)
%% FIGGRIDYI(app,XG,YG,ZG,ZL,GC,GA,GLS)
% XG,YG,ZG (XGrid, YGrid, ZGrid) 网格线，指定为 'on'坐标轴正交的网格线
% 或 'off' 不显示网格线，或者指定为数值或逻辑值 1 (true) 或 0 (false)。
%
% ZL (Layer) 网格线和刻度线相对于图形对象的位置，指定为下列值之一：
% 'bottom' - 在图形对象下方显示刻度线和网格线。
% 'top' - 在图形对象上方显示刻度线和网格线。
% 此属性仅影响二维视图。
%
% GC (GridColor) 网格线的颜色，指定为 RGB 三元组、十六进制颜色代码、颜色名称或短名称。
%
% GA (GridAlpha) 网格线透明度，指定为范围 [0,1] 中的值。值为 1 表示不透明，值为 0 表示完全透明。
%
% GLS (GridLineStyle) - 网格线的线型 '-' （默认） | '--' | ':' | '-.' | 'none'
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
                axs(j).XGrid = XG;
                axs(j).YGrid = YG;
                axs(j).ZGrid = ZG;
                axs(j).Layer = ZL;
                axs(j).GridLineStyle = GLS;
                axs(j).GridColor = GC;
                axs(j).GridAlpha = GA;
            end
        else
            for j = 1:length(axs)
                axs(j).XGrid = XG;
                axs(j).YGrid = YG;
                axs(j).ZGrid = ZG;
                axs(j).Layer = ZL;
                axs(j).GridLineStyle = GLS;
                axs(j).GridColor = GC;
                axs(j).GridAlpha = GA;
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