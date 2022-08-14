function handleMyDraw=controlMatchElement(app,handleMyDraw,iColor,myLineType,myMarkerType,myco,idrawType)
if nargin==5
    idrawType=2;
end
switch  handleMyDraw.Type

    case 'line'             %控制线图 line:plot函数等
        if idrawType==1
            controlLineLightColor(app,handleMyDraw,myLineType,myMarkerType,myco,app.iColor);
        elseif idrawType==2
            controlLine(app,handleMyDraw,myLineType,myMarkerType,myco,app.iColor);
        else
            f = app.UIFigure; %建立图窗
            message = sprintf('在controlMatch中无此方案');
            uialert(f,message,'警告提示','Icon','warning');  %关键语句
            %                         disp('在controlMatch中无此方案')
            return
        end
    case 'surface'          %三维面图
        if idrawType==1
            controlSurfaceLightColor(app,handleMyDraw,app.iColor);%绘制轻线条上色的条形图
        elseif idrawType==2
            controlSurfaceBoldNoColor(app,handleMyDraw,app.iColor);%绘制粗线条无颜色图
        else
            f = app.UIFigure; %建立图窗
            message = sprintf('在controlMatch中无此方案');
            uialert(f,message,'警告提示','Icon','warning');  %关键语句
            %                         disp('在controlMatch中无此方案')
            return
        end
    case {'bar','histogram','text'}           %二维条形图
        if idrawType==1
            controlBarLightColor(app,handleMyDraw,app.iColor);%绘制轻线条上色的条形图
        elseif idrawType==2
            controlBarBoldNoColor(app,handleMyDraw,app.iColor);
        else
            f = app.UIFigure; %建立图窗
            message = sprintf('在controlMatch中无此方案');
            uialert(f,message,'警告提示','Icon','warning');  %关键语句
            %                         disp('在controlMatch中无此方案');
            return
        end
        %                 otherwise
        %                     strdisp='未针对当前图做出特别优化';
        %                     MyText(app,strdisp);
        %                     return
end
end