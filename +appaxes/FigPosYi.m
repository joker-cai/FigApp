function FigPosYi(app,width,height,units)
%% FIGPOSYI(app,width,height,units)
% width,height 图窗的宽及高
% units 图窗的尺寸单位
iNumberVector = appaxes.TickValue(app.Editname.Value);
% evalin("base",'whos');
if ~isnan(iNumberVector)
    for i=1:length(iNumberVector)
        handleMyFigure=findobj('Type', 'figure','Number',iNumberVector(i));
        if isempty(handleMyFigure)
            f = app.UIFigure; %建立图窗
            message = sprintf('未找到当前图窗，请确认存在图窗后再进行操作');
            uialert(f,message,'警告提示','Icon','warning');  %关键语句
            return
        end
        if app.Pos_width.Value == 0 || app.Pos_heigth.Value == 0
            strdisp='请输入图窗位置的“宽度”、“高度”数值，并选择一个合理的单位';
            MyText(app,strdisp);
            return
        end
        handleMyFigure.Units=units;
        %打印属性 和图片属性相仿
%         handleMyFigure.PaperUnits=units;
        screen=get(0,"ScreenSize");
        switch units
            case 'points'
                t = 4/3;
                screenX=(screen(3)-width*t)/2/t;%窗体左下角X坐标
                screenY=(screen(4)-height*t)/2/t;%窗体左下角Y坐标
            case 'inches'
                t = 96;
                screenX=(screen(3)-width*t)/2/t;%窗体左下角X坐标
                screenY=(screen(4)-height*t)/2/t;%窗体左下角Y坐标
            case 'centimeters'
                t = 96/2.54;
                screenX=(screen(3)-width*t)/2/t;%窗体左下角X坐标
                screenY=(screen(4)-height*t)/2/t;%窗体左下角Y坐标
            case 'pixels'
                screenX=(screen(3)-width)/2;%窗体左下角X坐标
                screenY=(screen(4)-height)/2;%窗体左下角Y坐标
        end
        handleMyFigure.Position=[screenX, screenY, width, height];
%         handleMyFigure.PaperPosition=[screenX, screenY, width, height];
        handleMyFigure.Resize='off';
        handleMyFigure.Color='w';               %将图形背景设置为白色
        handleMyFigure.InvertHardcopy='off';    %保存图像坐标背景色
        shg
    end
else
    f = app.UIFigure; %建立图窗
    message = sprintf('选择错误，请您输入图窗编号并重新选择');
    uialert(f,message,'错误提示','Icon','error');  %关键语句
    return
end
end