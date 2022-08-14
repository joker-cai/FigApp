function Chlinken(figureNumbers,axesNumbers,co)
% %功能: 在一个输入框中分别设置中英文字体
% 使用该功能时，务必选用tex解释器

disp('[提示]使用该功能需要先切换到tex模式')

% %调出字体版选择中英文字体
temp = uisetfont('英文字体'); %调出字体板
try
    fontnameEng = temp.FontName;
catch
    return
end

temp = uisetfont('中文字体'); %调出字体板
try
    fontnameChi = temp.FontName;
catch
    return
end

% %开始处理字体
for i = 1:length(figureNumbers)
    figureNum = figureNumbers(i);
    figure(figureNum)
    
    % 处理坐标区的文字
    axesList = findobj(figureNum,'Type','axes');
    
    for j = 1:length(axesList)
        axesH = axesList(j);
        
        axesH.XLabel.String =  changeFontSeparated(axesH.XLabel.String ,fontnameEng,fontnameChi);
        axesH.YLabel.String =  changeFontSeparated(axesH.YLabel.String ,fontnameEng,fontnameChi);
        axesH.ZLabel.String =  changeFontSeparated(axesH.ZLabel.String ,fontnameEng,fontnameChi);
        axesH.Title.String =  changeFontSeparated(axesH.Title.String ,fontnameEng,fontnameChi);
        
%         for k = 1:length(axesH.XTickLabel)
%             axesH.XTickLabel{k} = changeFontSeparated(axesH.XTickLabel{k} ,fontnameEng,fontnameChi);
%         end
%         for k = 1:length(axesH.YTickLabel)
%             axesH.YTickLabel{k} = changeFontSeparated(axesH.YTickLabel{k} ,fontnameEng,fontnameChi);
%         end
%         for k = 1:length(axesH.ZTickLabel)
%             axesH.ZTickLabel{k} = changeFontSeparated(axesH.ZTickLabel{k} ,fontnameEng,fontnameChi);
%         end
        
    end % 对axs循环
    
    % 处理图例区的文字
    legendList = findobj(figureNum,'Type','legend');
    for j = 1:length(legendList)
        legendH = legendList(j);
        
        for k = 1:length(legendH.String)
            legendH.String{k} = changeFontSeparated(legendH.String{k},fontnameEng,fontnameChi);
        end
        
        legendH.Title.String = changeFontSeparated(legendH.Title.String,fontnameEng,fontnameChi);
        
    end % 对legend循环
    
end % 对figs循环