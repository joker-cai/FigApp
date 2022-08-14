function FigLineYi(app,LT,MT,LW,LMS,MFC)
%% FIGLINEYI
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
LT = regexp(LT,'\s+','split');
MT = regexp(MT,'\s+','split');
myLineType=repmat(LT,1,10);%生成线型符号向量
myMarkerType=repmat(MT,1,10);%生成标记符号向量
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
        %         handleMyDraw = get(axs,'Children');%查看有几个图区
        t = appaxes.FigCmyqYi(app)/255;
        colororder(t);
        if ~isnan(AxesNumber)
            if max(AxesNumber) > length(axs)
                mark = 1:length(axs);
            else
                mark = AxesNumber;
            end
            for iMyAxes = mark
                %%
                handleMyLine=axs(iMyAxes,1).Children;
                ML = class(handleMyLine);
                MyDraw = length(handleMyLine);
                myco=repmat(axs(iMyAxes,1).ColorOrder,[10,1]);%修改线条颜色
                for j=1:MyDraw
                    if contains(ML,'Line')
                        handleMyLine(j,1).Color=myco(j,:);
                        handleMyLine(j,1).LineWidth=LW;
                        handleMyLine(j,1).MarkerSize=LMS;
                        handleMyLine(j,1).LineStyle=myLineType(j);
                        handleMyLine(j,1).Marker=myMarkerType(j);
                        handleMyLine(j,1).MarkerFaceColor=MFC;%axs.Color
                        handleMyLine(j,1).MarkerEdgeColor=myco(j,:);
                    else
                        break
                    end
                end%对一个坐标轴中的每个线或者是每个面等绘图元素循环
            end
        else
            for iMyAxes = 1:length(axs)
                %%
                handleMyLine=axs(iMyAxes,1).Children;
                ML = class(handleMyLine);
                MyDraw = length(handleMyLine);
                myco=repmat(axs(iMyAxes,1).ColorOrder,[10,1]);%修改线条颜色
                for j=1:MyDraw
                    if contains(ML,'Line')
                        handleMyLine(j,1).Color=myco(j,:);
                        handleMyLine(j,1).LineWidth=LW;
                        handleMyLine(j,1).MarkerSize=LMS;
                        handleMyLine(j,1).LineStyle=myLineType(j);
                        handleMyLine(j,1).Marker=myMarkerType(j);
                        handleMyLine(j,1).MarkerFaceColor=MFC;%axs.Color
                        handleMyLine(j,1).MarkerEdgeColor=myco(j,:);
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