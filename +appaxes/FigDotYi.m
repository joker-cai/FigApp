function FigDotYi(app,SM,SLW,sz,SMA,myco)
%% FIGLINEYI
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
%         t = appaxes.FigCmyqYi(app)/255;
%         colororder(t);
        if ~isnan(AxesNumber)
            if max(AxesNumber) > length(axs)
                mark = 1:length(axs);
            else
                mark = AxesNumber;
            end
            for iMyAxes = mark
                %%
                handleMyDot=axs(iMyAxes,1).Children;
                ML = class(handleMyDot);
                MyDraw = length(handleMyDot);
                for j=1:MyDraw
                    if contains(ML,'Scatter')
                        x = handleMyDot(j,1).XData;
                        y = handleMyDot(j,1).YData;
                        z = handleMyDot(j,1).ZData;
                        if isempty(z)
                            s = scatter(x,y,sz*50,1:length(x));
                            s.Marker = SM;
                            s.LineWidth = SLW;
                            s.MarkerEdgeAlpha = SMA;
                            s.MarkerFaceAlpha = SMA;
                            colormap(myco);
                        else
                            s = scatter3(x,y,z,sz*36,1:length(x));
                            s.Marker = SM;
                            s.LineWidth = SLW;
                            s.MarkerEdgeAlpha = SMA;
                            s.MarkerFaceAlpha = SMA;
                            colormap(myco);
                        end
                    else
                        break
                    end
                end%对一个坐标轴中的每个线或者是每个面等绘图元素循环
            end
        else
            for iMyAxes = 1:length(axs)
                %%
                handleMyDot=axs(iMyAxes,1).Children;
                ML = class(handleMyDot);
                MyDraw = length(handleMyDot);
%                 myco=repmat(axs(iMyAxes,1).ColorOrder,[10,1]);%修改线条颜色
                for j=1:MyDraw
                    if contains(ML,'Scatter')
                        x1 = handleMyDot(j,1).XData;
                        y1 = handleMyDot(j,1).YData;
                        z1 = handleMyDot(j,1).ZData;
                        if isempty(z1)
                            s = scatter(x1,y1,sz*50,1:length(x1));
                            s.Marker = SM;
                            s.LineWidth = SLW;
                            s.MarkerEdgeAlpha = SMA;
                            s.MarkerFaceAlpha = SMA;
                            colormap(myco);
                        else
                            s = scatter3(x1,y1,z1,sz*36,1:length(x1));
                            s.Marker = SM;
                            s.LineWidth = SLW;
                            s.MarkerEdgeAlpha = SMA;
                            s.MarkerFaceAlpha = SMA;
                            colormap(myco);
                        end
                    else
                        break
                    end
                end%对一个坐标轴中的每个线或者是每个面等绘图元素循环
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