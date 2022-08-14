function FigViewYi(app,Va,Ve,Vp)
%% FIGVIEWYI(app,Va,Ve,Vp)
% Va Ve 视图的方位角和仰角，指定为以度为单位定义的 [azimuth elevation]
% 形式的二元素向量。也可以使用 view 函数设置视图。
%
% 二维屏幕上的投影类型，指定Vp为下列值之一：
% 'orthographic' - 保持图形对象的正确相对维度（就给定点到观察者之间的距离而言），
% 并在屏幕上根据平行数据绘制平行线条。
%
% 'perspective' - 使用前缩透视法，这可以让您在三维对象的二维表示形式中表现景深。
% 透视投影不会保留对象的相对维度。它改为显示较远的线段短于较近的等长线段。
% 按数据平行的线条在屏幕上可能显示为不平行
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
        %         handleMyAxes=findobj(handleMyFigure.Children,'Type','Axes');
        %         mMyAxes=size(handleMyAxes,1);
        %         nMyAxes=size(handleMyAxes,2);
        %         for iMyAxes=1:mMyAxes
        %             for jMyAxes=1:nMyAxes
        %                 handleMyAxes.View = [Va Ve];
        %                 handleMyAxes.Projection = Vp;
        %             end
        %         end
        %         axs=get(handleMyFigure,'Children');
        axs = findobj(handleMyFigure.Children,'Type','Axes');
        if ~isnan(AxesNumber)
            if max(AxesNumber) > length(axs)
                mark = 1:length(axs);
            else
                mark = AxesNumber;
            end
            for j = mark
                axs(j).View = [Va Ve];
                axs(j).Projection = Vp;
            end
        else
            for j = 1:length(axs)
                axs(j).View = [Va Ve];
                axs(j).Projection = Vp;
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