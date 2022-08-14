function VectorExport(app,filename,mymat)
%% FIGBOXYI(app,BB,BC,BL,BS)
% BB 框轮廓，指定为 'on' 或 'off'，或者指定为数值或逻辑值 1 (true) 或 0 (false)。
% 值 'on' 等效于 true，'off' 等效于 false。因此，您可以使用此属性的值作为逻辑值。
%
% BC (Color) 背景颜色，指定为 RGB 三元组、十六进制颜色代码、颜色名称或短名称。
%
% BL (LineWidth) 坐标区轮廓、刻度线和网格线的线宽，指定为正数值（以磅为单位）。一磅等于 1/72 英寸。
%
% BS (BoxStyle) 框轮廓样式，指定为 'back'画出三维框的背板轮廓。
% 或 'full'画出整个三维框的轮廓。此属性仅影响三维视图。
iNumberVector = appaxes.TickValue(app.Editname.Value);
L = length(iNumberVector);
if ~isnan(iNumberVector)
    fig = app.UIFigure;
    d = uiprogressdlg(fig,'Title','导出图片中……',...
        'Message','0','Cancelable','off');
    drawnow
    for i=1:L
        d.Value = i/L;
        mess = strcat("已成功导出：%d/",num2str(L));
        d.Message = sprintf(mess,i);
        handleMyFigure=findobj('Type', 'figure','Number',iNumberVector(i));
        if isempty(handleMyFigure)
            f = app.UIFigure; %建立图窗
            message = sprintf('未找到当前图窗，请确认存在图窗后再进行操作');
            uialert(f,message,'警告提示','Icon','warning');  %关键语句
            return
        end
        time = datestr(now,30);
        name = strcat(filename,'\','Figure',num2str(iNumberVector(i)),'_');
        nameappend = strcat(name,time);
        set(handleMyFigure,'PaperPositionMode','auto');
        print('-vector',handleMyFigure,nameappend,mymat,'-bestfit');%'-bestfit''-fillpage'
        nametxt  = fullfile(filename,'导出图片名.txt');
        fid = fopen(nametxt,'a+');
        fprintf(fid,'%s\n',nameappend);
        fclose(fid);
    end
    close(d);
    f = app.UIFigure; %建立图窗
    message = sprintf('已成功导出！');
    uialert(f,message,'正确提示','Icon','success');  %弹出计算完成对话框
else
    f = app.UIFigure; %建立图窗
    message = sprintf('选择错误，请您输入图窗编号并重新选择');
    uialert(f,message,'错误提示','Icon','error');  %关键语句
    return
end
end