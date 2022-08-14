function AtlaColor(app,colorList,colorType)
hold(app.atlaAxes,'on')
hold(app.atlaAxes,'off')
plot(app.atlaAxes,[-1,-1],[-1,-1]);
hold(app.atlaAxes,'on')
text(app.atlaAxes,10,310,'Colour Atla','FontName','Cambria','FontSize',21);
for i=1:size(colorList,1)
    fill(app.atlaAxes,[10 90 90 10],[302 302 322 322]-40-28*(i-1),colorList(i,:)./255)
    switch str2double(colorType)
        case 1 % 显示RGB [0 1]格式颜色数据
            tempColorR=sprintf('%.2f',colorList(i,1)./255);
            tempColorG=sprintf('%.2f',colorList(i,2)./255);
            tempColorB=sprintf('%.2f',colorList(i,3)./255);
            text(app.atlaAxes,105,273-28*(i-1),...
                [tempColorR,' ',tempColorG,' ',tempColorB],...
                'FontName','Cambria','FontSize',16);
        case 2 % 显示RGB[0 255]格式颜色数据
            text(app.atlaAxes,110,273-28*(i-1),...
                [num2str(colorList(i,1)),' ',...
                num2str(colorList(i,2)),' ',...
                num2str(colorList(i,3))],...
                'FontName','Cambria','FontSize',16);
        case 3 % 显示16进制格式颜色数据
            exchange_list={'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
            tempColor16='#';
            for ii=1:3
                temp_num=colorList(i,ii);
                tempColor16(1+ii*2-1)=exchange_list{(temp_num-mod(temp_num,16))/16+1};
                tempColor16(1+ii*2)=exchange_list{mod(temp_num,16)+1};
            end
            text(app.atlaAxes,120,273-28*(i-1),tempColor16,'FontName','Cambria','FontSize',16);
        case 4 % 显示hsv格式颜色数据
            [h,s,v]=rgb2hsv(colorList(i,1),colorList(i,2),colorList(i,3));
            text(app.atlaAxes,105,273-28*(i-1),...
                [sprintf('%.2f',h),'  ',...
                sprintf('%.2f',s),'  ',...
                num2str(v)],...
                'FontName','Cambria','FontSize',16);
    end

end

disp(['output time:',datestr(now)])
disp('color list:')
for i=1:size(colorList,1)
    switch str2double(colorType) % 与色卡显示类似
        case 1
            tempData(i,:)=roundn(colorList(i,:)./255,-2);
        case 2
            tempData(i,:)=colorList(i,:);
        case 3
            exchange_list={'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
            tempColor16='#';
            for ii=1:3
                temp_num=colorList(i,ii);
                tempColor16(1+ii*2-1)=exchange_list{(temp_num-mod(temp_num,16))/16+1};
                tempColor16(1+ii*2)=exchange_list{mod(temp_num,16)+1};
            end
            tempData(i,1)={tempColor16};
        case 4
            [h,s,v]=rgb2hsv(colorList(i,1),colorList(i,2),colorList(i,3));
            tempData(i,:)=[h,s,v];
    end
end
disp(tempData);
strdisp='请查看MATLAB命令行窗口！';
MyText(app,strdisp);
end