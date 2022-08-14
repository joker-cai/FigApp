function FigNumYi(app,NS,NX,NY,NC,NI,NFN,NFS,NFU,NFW,NFA,XOY)
%% FIGFONTYI(app,FSM,FN,FS,FW,FA)
iNumberVector = appaxes.TickValue(app.Editname.Value);
AxesNumber = appaxes.TickValue(app.axesname.Value);
if ~isnan(iNumberVector)
%     delete(findobj('Tag','labelnumber'));
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
                if strcmp(get(get(axs(j), 'Title'), 'String'), '')
                    title(axs(j), ' ');
                end
                if strcmp(get(get(axs(j), 'XLabel'), 'String'), '')
                    xlabel(axs(j), ' ');
                end
                if strcmp(get(get(axs(j), 'YLabel'), 'String'), '')
                    ylabel(axs(j), ' ');
                end
                if strcmp(get(get(axs(j), 'ZLabel'), 'String'), '')
                    zlabel(axs(j), ' ');
                end
                t = strcat(num2str(i),'-',num2str(j));
                delete(findobj('Tag',t));
                h = text(axs(j),NX,NY,'');
                h.Interpreter = NI;
                h.String = NS{length(axs)-j+1};
                h.FontName = NFN;
                h.FontSize = NFS;
                h.FontUnits = NFU;
                h.FontWeight = NFW;
                h.FontAngle = NFA;
                h.Color = NC;
                h.HorizontalAlignment = "left";
                h.VerticalAlignment = "top";
                h.Tag = t;
                p = get(axs(j), 'Position');
                o = get(axs(j), 'OuterPosition');
                if XOY
                    xp = (o(1)-p(1))/p(3);
                    yp = (o(2)-p(2)+o(4))/p(4);
                    set(h, 'Units', get(axs(j), 'Units'),'Position', [xp yp]);
                    set(h, 'Units', 'pixels');
                    p = get(h, 'Position');
                    set(h, 'Position', [p(1)+NX, p(2)+5-NY]);
                    set(h, 'Units', 'normalized');
                else
                    xp = (o(1)-p(1)+p(3)/2)/p(3);
                    yp = (o(2)-p(2))/p(4);
                    set(h, 'Units', get(axs(j), 'Units'),'Position', [xp yp]);
                    set(h, 'Units', 'pixels');
                    p = get(h, 'Position');
                    set(h, 'Position', [p(1)+29+NX, p(2)+10-NY]);
                    set(h, 'Units', 'normalized');
                end
            end
        else
            for j = 1:length(axs)
                if strcmp(get(get(axs(j), 'Title'), 'String'), '')
                    title(axs(j), ' ');
                end
                if strcmp(get(get(axs(j), 'XLabel'), 'String'), '')
                    xlabel(axs(j), ' ');
                end
                if strcmp(get(get(axs(j), 'YLabel'), 'String'), '')
                    ylabel(axs(j), ' ');
                end
                if strcmp(get(get(axs(j), 'ZLabel'), 'String'), '')
                    zlabel(axs(j), ' ');
                end
                t = strcat(num2str(i),'-',num2str(j));
                delete(findobj('Tag',t));
                h = text(axs(j),NX,NY,'');
                h.Interpreter = NI;
                h.String = NS{length(axs)-j+1};
                h.FontName = NFN;
                h.FontSize = NFS;
                h.FontUnits = NFU;
                h.FontWeight = NFW;
                h.FontAngle = NFA;
                h.Color = NC;
                h.HorizontalAlignment = "left";
                h.VerticalAlignment = "top";
                h.Tag = t;
                p = get(axs(j), 'Position');
                o = get(axs(j), 'OuterPosition');
                if XOY
                    xp = (o(1)-p(1))/p(3);
                    yp = (o(2)-p(2)+o(4))/p(4);
                    set(h, 'Units', get(axs(j), 'Units'),'Position', [xp yp]);
                    set(h, 'Units', 'pixels');
                    p = get(h, 'Position');
                    set(h, 'Position', [p(1)+NX, p(2)+5-NY]);
                    set(h, 'Units', 'normalized');
                else
                    xp = (o(1)-p(1)+p(3)/2)/p(3);
                    yp = (o(2)-p(2))/p(4);
                    set(h, 'Units', get(axs(j), 'Units'),'Position', [xp yp]);
                    set(h, 'Units', 'pixels');
                    p = get(h, 'Position');
                    set(h, 'Position', [p(1)+29+NX, p(2)+10-NY]);
                    set(h, 'Units', 'normalized');
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