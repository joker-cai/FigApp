function controlAll(app,iNumber)
%function controlAll(iNumber)
if nargin==0
    iNumber=get(gcf,'Number');
end
%% figure窗口设置
%后面的1的取舍问题**********************重点********************************
handleMyFigure=controlFigure(app,iNumber,1);% figure窗口大小设置
if isempty(handleMyFigure)
    return
end

%% axes坐标轴相关设置
%   获取所有的axes对象（剔除legend对象）
handleMyAxes=findobj(handleMyFigure.Children,'Type','Axes');
mMyAxes=size(handleMyAxes,1);
nMyAxes=size(handleMyAxes,2);
for iMyAxes=1:mMyAxes
    for jMyAxes=1:nMyAxes
        %设置坐标轴的属性
        handleMyAxes(iMyAxes,jMyAxes)=controlAxes(app,handleMyAxes(iMyAxes,jMyAxes),app.iColor);
        %controlAxes(handleMyAxes,iColor);
        %3D才调用，用于调整视图旋转
        %控制坐标轴标签与轴平行，针对三维图，如果是三维图，请打开
        %                     if dimentionControl(iMyAxes,jMyAxes)==1
        %                         Axes3DView(app,handleMyAxes(iMyAxes,jMyAxes));
        %                     end
    end
end

%% 曲线曲面控制(未完成.......)
for iMyAxes=1:mMyAxes
    for jMyAxes=1:nMyAxes
        handleMyDraw=handleMyAxes(iMyAxes,jMyAxes).Children;
        nMyDraw=size(handleMyDraw,1)*size(handleMyDraw,2);
        %生成绘图循环标记
        myLineType=repmat({'-';'--';':'; '-.'},nMyDraw,1);%生成线型符号向量
        myMarkerType=repmat({'s';'o';'<';'d';'>'},nMyDraw,1);%生成标记符号向量
        myco=repmat(handleMyAxes(iMyAxes,jMyAxes).ColorOrder,[nMyDraw,1]);%修改线条颜色
        for iMyDraw=1:nMyDraw
            %开始针对不同的曲线曲面进行优化,输入任意曲线曲面的句柄
            handleMyDraw(iMyDraw)=controlMatchElement(app,handleMyDraw(iMyDraw),app.iColor,myLineType{iMyDraw},...
                myMarkerType{iMyDraw},myco(iMyDraw,:),app.idrawType);
        end%对一个坐标轴中的每个线或者是每个面等绘图元素循环
    end%对figure中的每一列循环
end%对figure中的每一行进行循环
end