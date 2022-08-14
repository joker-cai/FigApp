classdef FAPP1 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure               matlab.ui.Figure
        Toolbar                matlab.ui.container.Toolbar
        ToggleTool_hand        matlab.ui.container.toolbar.ToggleTool
        GridLayout             matlab.ui.container.GridLayout
        Label_25               matlab.ui.control.Label
        Label_24               matlab.ui.control.Label
        axesname               matlab.ui.control.EditField
        TabGroup               matlab.ui.container.TabGroup
        Tab_style              matlab.ui.container.Tab
        GridLayoutstyle        matlab.ui.container.GridLayout
        pickC                  matlab.ui.control.Button
        cleartips              matlab.ui.control.Button
        apply                  matlab.ui.control.Button
        storeC                 matlab.ui.control.Button
        test                   matlab.ui.control.Button
        Panel_4                matlab.ui.container.Panel
        GridLayoutcolor        matlab.ui.container.GridLayout
        C8                     matlab.ui.control.Button
        C10                    matlab.ui.control.Button
        C6                     matlab.ui.control.Button
        C7                     matlab.ui.control.Button
        C9                     matlab.ui.control.Button
        C5                     matlab.ui.control.Button
        C4                     matlab.ui.control.Button
        C3                     matlab.ui.control.Button
        C2                     matlab.ui.control.Button
        C1                     matlab.ui.control.Button
        Panel_2                matlab.ui.container.Panel
        GridLayout4            matlab.ui.container.GridLayout
        ListBox2               matlab.ui.control.ListBox
        Panel                  matlab.ui.container.Panel
        GridLayout5            matlab.ui.container.GridLayout
        ListBox                matlab.ui.control.ListBox
        UIAxes                 matlab.ui.control.UIAxes
        Tab_pos                matlab.ui.container.Tab
        GridLayoutpos          matlab.ui.container.GridLayout
        View_sizeEdit          matlab.ui.control.Spinner
        View_fontsmode         matlab.ui.control.StateButton
        View_size              matlab.ui.control.Button
        View_italic            matlab.ui.control.DropDown
        View_blod              matlab.ui.control.DropDown
        View_showfont          matlab.ui.control.Button
        View_font              matlab.ui.control.Button
        Light_Z                matlab.ui.control.NumericEditField
        ZEditFieldLabel        matlab.ui.control.Label
        Light_Y                matlab.ui.control.NumericEditField
        YEditFieldLabel_2      matlab.ui.control.Label
        Light_X                matlab.ui.control.NumericEditField
        XEditFieldLabel_2      matlab.ui.control.Label
        LightLabel             matlab.ui.control.Label
        Light_bgc              matlab.ui.control.Button
        View_projDrop          matlab.ui.control.DropDown
        View_eEdit             matlab.ui.control.NumericEditField
        View_elevation         matlab.ui.control.Button
        View_aEdit             matlab.ui.control.NumericEditField
        View_azimuth           matlab.ui.control.Button
        ViewLabel              matlab.ui.control.Label
        PositionLabel          matlab.ui.control.Label
        Pos_heigth             matlab.ui.control.NumericEditField
        EditField_9Label       matlab.ui.control.Label
        Pos_width              matlab.ui.control.NumericEditField
        EditField_8Label       matlab.ui.control.Label
        Pos_96                 matlab.ui.control.Button
        Pos_169                matlab.ui.control.Button
        Pos_Ratio              matlab.ui.control.Button
        Pos_Units              matlab.ui.control.DropDown
        Tab_box                matlab.ui.container.Tab
        GridLayoutbox          matlab.ui.container.GridLayout
        Label_19               matlab.ui.control.Label
        ColorOrderPanel        matlab.ui.container.Panel
        GridLayoutcolor_2      matlab.ui.container.GridLayout
        CO8                    matlab.ui.control.Button
        CO10                   matlab.ui.control.Button
        CO6                    matlab.ui.control.Button
        CO7                    matlab.ui.control.Button
        CO9                    matlab.ui.control.Button
        CO5                    matlab.ui.control.Button
        CO4                    matlab.ui.control.Button
        CO3                    matlab.ui.control.Button
        CO2                    matlab.ui.control.Button
        CO1                    matlab.ui.control.Button
        Label_18               matlab.ui.control.Label
        Label_17               matlab.ui.control.Label
        Line_style             matlab.ui.control.Button
        Line_styleEdit         matlab.ui.control.EditField
        Minor_trans            matlab.ui.control.Label
        Grid_trans             matlab.ui.control.Label
        Grid_layer             matlab.ui.control.DropDown
        allGridBut             matlab.ui.control.StateButton
        ZGridBut               matlab.ui.control.Button
        YGridBut               matlab.ui.control.Button
        XGridBut               matlab.ui.control.Button
        Box_3D                 matlab.ui.control.DropDown
        Line_Edit              matlab.ui.control.NumericEditField
        Mark_sizeEdit          matlab.ui.control.NumericEditField
        Mark_Fillcolor         matlab.ui.control.Button
        Line_UITable           matlab.ui.control.Table
        Line_markEdit          matlab.ui.control.EditField
        LineLabel              matlab.ui.control.Label
        Minor_GridtransEdit    matlab.ui.control.NumericEditField
        Minor_color            matlab.ui.control.Button
        Minor_GridDrop         matlab.ui.control.DropDown
        ZMinorGridBut          matlab.ui.control.StateButton
        YMinorGridBut          matlab.ui.control.StateButton
        XMinorGridBut          matlab.ui.control.StateButton
        MinorGridLabel         matlab.ui.control.Label
        Grid_transEdit         matlab.ui.control.NumericEditField
        Grid_color             matlab.ui.control.Button
        Grid_lineDrop          matlab.ui.control.DropDown
        GridLabel              matlab.ui.control.Label
        Box_lineEdit           matlab.ui.control.NumericEditField
        Box_linew              matlab.ui.control.Button
        Box_outline            matlab.ui.control.StateButton
        axes_bgc               matlab.ui.control.Button
        BoxLabel               matlab.ui.control.Label
        Tab_dotface            matlab.ui.container.Tab
        GridLayoutDF           matlab.ui.container.GridLayout
        Surface                matlab.ui.control.Label
        Plane                  matlab.ui.control.Label
        Dot_fillc              matlab.ui.control.Button
        Dot_fill               matlab.ui.control.Button
        Dot_lwE                matlab.ui.control.Spinner
        Label_29               matlab.ui.control.Label
        Dot_transE             matlab.ui.control.Spinner
        Label_28               matlab.ui.control.Label
        Dot_mE                 matlab.ui.control.Spinner
        Label_27               matlab.ui.control.Label
        Dot_co                 matlab.ui.control.DropDown
        Dot_cojb               matlab.ui.control.Button
        Dot_mkrE               matlab.ui.control.EditField
        Dot_mkr                matlab.ui.control.Button
        Dot                    matlab.ui.control.Label
        Tab_title              matlab.ui.container.Tab
        GridLayouttitle        matlab.ui.container.GridLayout
        Num_XOY                matlab.ui.control.StateButton
        Num_color              matlab.ui.control.Button
        Num_X                  matlab.ui.control.NumericEditField
        XEditFieldLabel_3      matlab.ui.control.Label
        Num_Y                  matlab.ui.control.NumericEditField
        YEditFieldLabel_3      matlab.ui.control.Label
        Num_type               matlab.ui.control.DropDown
        Num_Units              matlab.ui.control.DropDown
        Num_sizeEdit           matlab.ui.control.NumericEditField
        Num_size               matlab.ui.control.Button
        Num_italic             matlab.ui.control.DropDown
        Num_blod               matlab.ui.control.DropDown
        Num_showfont           matlab.ui.control.Button
        Num_font               matlab.ui.control.Button
        Num_inter              matlab.ui.control.DropDown
        Num_Edit               matlab.ui.control.EditField
        NumberLabel            matlab.ui.control.Label
        SubTitle_Units         matlab.ui.control.DropDown
        SubTitle_italic        matlab.ui.control.DropDown
        SubTitle_blod          matlab.ui.control.DropDown
        SubTitle_showfont      matlab.ui.control.Button
        SubTitle_font          matlab.ui.control.Button
        Title_Units            matlab.ui.control.DropDown
        Title_italic           matlab.ui.control.DropDown
        Title_blod             matlab.ui.control.DropDown
        Title_showfont         matlab.ui.control.Button
        Title_font             matlab.ui.control.Button
        Hyperlink2             matlab.ui.control.Hyperlink
        SubTitle_sizeEdit      matlab.ui.control.NumericEditField
        Hyperlink              matlab.ui.control.Hyperlink
        Title_sizeEdit         matlab.ui.control.NumericEditField
        Title_align            matlab.ui.control.DropDown
        SubTitle_size          matlab.ui.control.Button
        SubTitle_color         matlab.ui.control.Button
        SubTitle_Edit          matlab.ui.control.EditField
        SubTitle_inter         matlab.ui.control.DropDown
        SubtitleLabel          matlab.ui.control.Label
        Title_color            matlab.ui.control.Button
        TitleLabel             matlab.ui.control.Label
        Title_Edit             matlab.ui.control.EditField
        Title_inter            matlab.ui.control.DropDown
        Title_size             matlab.ui.control.Button
        Tab_tick               matlab.ui.container.Tab
        GridLayouttick         matlab.ui.container.GridLayout
        Label_22               matlab.ui.control.Label
        Label_21               matlab.ui.control.Label
        Label_20               matlab.ui.control.Label
        Edit_3Dlength          matlab.ui.control.NumericEditField
        Edit_2Dlength          matlab.ui.control.NumericEditField
        TickLengthLabel        matlab.ui.control.Label
        Tick_dir               matlab.ui.control.DropDown
        ZMinorTick             matlab.ui.control.StateButton
        YMinorTick             matlab.ui.control.StateButton
        XMinorTick             matlab.ui.control.StateButton
        DirectionLabel         matlab.ui.control.Label
        ShowOffMinorTickLabel  matlab.ui.control.Label
        TickLabel_2            matlab.ui.control.Label
        TickLabel              matlab.ui.control.Label
        RotationLabel          matlab.ui.control.Label
        Tick_XYZ               matlab.ui.control.NumericEditField
        ZTickDrop              matlab.ui.control.DropDown
        YTickDrop              matlab.ui.control.DropDown
        XTickDrop              matlab.ui.control.DropDown
        ZTickLabelEdit         matlab.ui.control.EditField
        YTickLabelEdit         matlab.ui.control.EditField
        XTickLabelEdit         matlab.ui.control.EditField
        ZTickButton            matlab.ui.control.Button
        YTickButton            matlab.ui.control.Button
        ZTickEdit              matlab.ui.control.EditField
        YTickEdit              matlab.ui.control.EditField
        XTickButton            matlab.ui.control.Button
        XTickEdit              matlab.ui.control.EditField
        Tab_scale              matlab.ui.container.Tab
        GridLayoutscale        matlab.ui.container.GridLayout
        ZZS_rule               matlab.ui.control.DropDown
        ZZS_width              matlab.ui.control.Button
        ZZS_WEdit              matlab.ui.control.NumericEditField
        ZZS_color              matlab.ui.control.Button
        ZZS_Limits             matlab.ui.control.Button
        ZZS_Dir                matlab.ui.control.DropDown
        ZZS_Max                matlab.ui.control.NumericEditField
        EditField_21Label      matlab.ui.control.Label
        ZZS_Min                matlab.ui.control.NumericEditField
        EditField_20Label      matlab.ui.control.Label
        YYS_Dir                matlab.ui.control.DropDown
        YYS_rule               matlab.ui.control.DropDown
        YYS_Pos                matlab.ui.control.DropDown
        YYS_width              matlab.ui.control.Button
        YYS_WEdit              matlab.ui.control.NumericEditField
        YYS_color              matlab.ui.control.Button
        YYS_Limits             matlab.ui.control.Button
        YYS_Max                matlab.ui.control.NumericEditField
        EditField_19Label      matlab.ui.control.Label
        YYS_Min                matlab.ui.control.NumericEditField
        EditField_18Label      matlab.ui.control.Label
        XXS_rule               matlab.ui.control.DropDown
        XXS_Dir                matlab.ui.control.DropDown
        XXS_Pos                matlab.ui.control.DropDown
        XXS_WEdit              matlab.ui.control.NumericEditField
        XXS_width              matlab.ui.control.Button
        XXS_color              matlab.ui.control.Button
        XXS_Max                matlab.ui.control.NumericEditField
        Label_16               matlab.ui.control.Label
        XXS_Limits             matlab.ui.control.Button
        XXS_Min                matlab.ui.control.NumericEditField
        Label_15               matlab.ui.control.Label
        ZZScaleplateLabel      matlab.ui.control.Label
        YYScaleplateLabel      matlab.ui.control.Label
        XXScaleplateLabel      matlab.ui.control.Label
        Tab_lable              matlab.ui.container.Tab
        GridLayoutlable        matlab.ui.container.GridLayout
        YYL_Vertical           matlab.ui.control.DropDown
        Hyperlink2_2           matlab.ui.control.Hyperlink
        ZZL_Units              matlab.ui.control.DropDown
        YYL_Units              matlab.ui.control.DropDown
        ZZL_blod               matlab.ui.control.DropDown
        YYL_blod               matlab.ui.control.DropDown
        ZZL_italic             matlab.ui.control.DropDown
        YYL_italic             matlab.ui.control.DropDown
        ZZL_showfont           matlab.ui.control.Button
        YYL_showfont           matlab.ui.control.Button
        ZZL_font               matlab.ui.control.Button
        YYL_font               matlab.ui.control.Button
        XXL_Units              matlab.ui.control.DropDown
        XXL_italic             matlab.ui.control.DropDown
        XXL_blod               matlab.ui.control.DropDown
        XXL_showfont           matlab.ui.control.Button
        XXL_font               matlab.ui.control.Button
        ZZL_Align              matlab.ui.control.DropDown
        YYL_Align              matlab.ui.control.DropDown
        XXL_Align              matlab.ui.control.DropDown
        Hyperlink_2            matlab.ui.control.Hyperlink
        ZZL_fontEdit           matlab.ui.control.NumericEditField
        YYL_fontEdit           matlab.ui.control.NumericEditField
        XXL_fontEdit           matlab.ui.control.NumericEditField
        YYL_roteEdit           matlab.ui.control.NumericEditField
        YYL_rote               matlab.ui.control.Button
        ZZL_size               matlab.ui.control.Button
        ZZL_color              matlab.ui.control.Button
        ZZL_Edit               matlab.ui.control.EditField
        ZZL_inter              matlab.ui.control.DropDown
        ZZLabel                matlab.ui.control.Label
        YYL_size               matlab.ui.control.Button
        YYL_color              matlab.ui.control.Button
        YYL_Edit               matlab.ui.control.EditField
        YYL_inter              matlab.ui.control.DropDown
        YYLabel                matlab.ui.control.Label
        XXL_size               matlab.ui.control.Button
        XXL_color              matlab.ui.control.Button
        XXL_Edit               matlab.ui.control.EditField
        XXL_inter              matlab.ui.control.DropDown
        XXLabel                matlab.ui.control.Label
        Tab_legend             matlab.ui.container.Tab
        GridLayoutlegend       matlab.ui.container.GridLayout
        Hyperlink2_3           matlab.ui.control.Hyperlink
        Lgd_Pos                matlab.ui.control.Button
        Lgd_DisPos             matlab.ui.control.NumericEditField
        Lgd_col                matlab.ui.control.Label
        Txt_trans              matlab.ui.control.StateButton
        Txt_marginE            matlab.ui.control.NumericEditField
        Txt_margin             matlab.ui.control.Button
        Lgd_on                 matlab.ui.control.DropDown
        Lgd_Titles             matlab.ui.control.StateButton
        Hyperlink_3            matlab.ui.control.Hyperlink
        Txt_Units              matlab.ui.control.DropDown
        Txt_italic             matlab.ui.control.DropDown
        Txt_blod               matlab.ui.control.DropDown
        Txt_showfont           matlab.ui.control.Button
        Txt_font               matlab.ui.control.Button
        Lgd_Units              matlab.ui.control.DropDown
        Lgd_italic             matlab.ui.control.DropDown
        Lgd_blod               matlab.ui.control.DropDown
        Lgd_showfont           matlab.ui.control.Button
        Lgd_font               matlab.ui.control.Button
        YEdit                  matlab.ui.control.NumericEditField
        YEditFieldLabel        matlab.ui.control.Label
        XEdit                  matlab.ui.control.NumericEditField
        XEditFieldLabel        matlab.ui.control.Label
        Txt_wEdit              matlab.ui.control.NumericEditField
        Txt_width              matlab.ui.control.Button
        Txt_dirEdit            matlab.ui.control.NumericEditField
        Txt_dir                matlab.ui.control.Button
        Txt_line               matlab.ui.control.DropDown
        Txt_boxc               matlab.ui.control.Button
        Txt_bgc                matlab.ui.control.Button
        Txt_size               matlab.ui.control.Button
        Txt_fontEdit           matlab.ui.control.NumericEditField
        Txt_color              matlab.ui.control.Button
        Txt_Edit               matlab.ui.control.EditField
        Txt_inter              matlab.ui.control.DropDown
        TextLabel              matlab.ui.control.Label
        LegendLabel            matlab.ui.control.Label
        Lgd_boxEdit            matlab.ui.control.NumericEditField
        Lgd_boxW               matlab.ui.control.Button
        Lgd_box                matlab.ui.control.StateButton
        Lgd_boxc               matlab.ui.control.Button
        Lgd_bgc                matlab.ui.control.Button
        Lgd_size               matlab.ui.control.Button
        Lgd_color              matlab.ui.control.Button
        Lgd_Edit               matlab.ui.control.EditField
        Lgd_inter              matlab.ui.control.DropDown
        Lgd_Spinner            matlab.ui.control.Spinner
        Lgd_relativePos        matlab.ui.control.DropDown
        Lgd_fontEdit           matlab.ui.control.NumericEditField
        Tab_export             matlab.ui.container.Tab
        GridLayoutexport       matlab.ui.container.GridLayout
        ExportLabel            matlab.ui.control.Label
        VecBut                 matlab.ui.control.Button
        BitBut                 matlab.ui.control.Button
        vectorgraph            matlab.ui.control.DropDown
        bitmap                 matlab.ui.control.DropDown
        FileSelector           wt.FileSelector
        Label                  matlab.ui.control.Label
        dpi                    matlab.ui.control.Spinner
        Tab_tools              matlab.ui.container.Tab
        GridLayouttools        matlab.ui.container.GridLayout
        ListBox_image          matlab.ui.control.ListBox
        tapE                   matlab.ui.control.NumericEditField
        Label_26               matlab.ui.control.Label
        Spincolor              matlab.ui.control.Spinner
        colortap               matlab.ui.control.Button
        cluster                matlab.ui.control.Button
        shadow                 matlab.ui.control.DropDown
        colorcode              matlab.ui.control.DropDown
        Label_23               matlab.ui.control.Label
        open_image             matlab.ui.control.Button
        filedownButton         matlab.ui.control.StateButton
        fileEditField          matlab.ui.control.EditField
        ColorCardLabel         matlab.ui.control.Label
        shadowAxes             matlab.ui.control.UIAxes
        atlaAxes               matlab.ui.control.UIAxes
        ListBoxtishi           matlab.ui.control.ListBox
        Editname               matlab.ui.control.EditField
    end


    properties (Access = public)
        iColor                  %选择ColorOrder色系
        idrawType                %以何种风格绘图1,2,3...
        name        %输出图片名称
        History (:,1) string
        imageHistory (:,1) string
        imagecolor = [0 0.4470 0.7410; 0.8500 0.3250 0.0980
            0.9290 0.6940 0.1250;0.4940 0.1840 0.5560
            0.4660 0.6740 0.1880;0.3010 0.7450 0.9330
            0.6350 0.0780 0.1840]*255;
        gradcolor= [0 0.4470 0.7410; 0.8500 0.3250 0.0980
            0.9290 0.6940 0.1250;0.4940 0.1840 0.5560
            0.4660 0.6740 0.1880;0.3010 0.7450 0.9330
            0.6350 0.0780 0.1840]*255; %储存渐变色
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            screen=get(0,"ScreenSize");%获取屏幕尺寸，返回(1,1，width,height）
            screenX=(screen(3)-530)/2;%窗体左下角X坐标
            screenY=(screen(4)-620)/2;%窗体左下角Y坐标
            app.UIFigure.Position=[screenX,screenY,530,620];
            app.C1.BackgroundColor = [255 255 255]/255;
            bar(app.UIAxes,[2 4 6; 3 4 5]);
            pathToMLAPP = fileparts(mfilename('fullpath'));
            addpath(fullfile(pathToMLAPP, 'Axes Sources'));
            addpath(fullfile(pathToMLAPP, 'Widgets Toolbox - MATLAB App Designer Components'));
            temp = fullfile(pathToMLAPP, 'pic');
            app.FileSelector.Value = temp;
            strdisp='消息提示行：';
            MyText(app,strdisp);
            app.Line_UITable.Data = {
                '-' '实线' '——';...
                '--' '虚线' '---';...
                ':' '点线' '......';...
                '-.' '点划线' '.-.-.-';...
                'o'	'圆圈' '⚪';...
                '+'	'加号' '＋';...
                '*'	'星号' '※';...
                '.'	'点' '•';...
                'x'	'叉号' '×';...
                '_'	'水平线条' '—';...
                '|'	'垂直线条' '|';...
                's'	'方形' '▢';...
                'd'	'菱形' '◇';...
                '^'	'上三角' '△';...
                'v'	'下三角' '▽';...
                '>'	'右三角' '▷';...
                '<'	'左三角' '◁';...
                'p'	'五角星' '☆';...
                'h'	'六角星' '★';...
                'none' '无标记' ''
                };
            appaxes.FigCmyYi(app,app.imagecolor);
            appaxes.FigColorYi(app,app.imagecolor)
        end

        % Close request function: UIFigure
        function UIFigureCloseRequest(app, event)
            uiconfirm(app.UIFigure,'请确认是否需要关闭当前窗口','关闭前确认',...
                'Options',{'确认','取消'},'DefaultOption',2,'CancelOption',2,...
                'CloseFcn',@CloseFcnForFigure);
            function CloseFcnForFigure ( source,event)
                switch event.SelectedOption
                    case '取消'
                    case '确认';delete(source);app = [];
                end
            end
        end

        % Button pushed function: apply
        function applyPushed(app, event)
            app.iColor = str2double(app.ListBox2.Value);
            app.idrawType = app.ListBox.Value;
            handleMyAxes=app.UIAxes;
            mMyAxes=size(handleMyAxes,1);
            nMyAxes=size(handleMyAxes,2);
            for iMyAxes=1:mMyAxes
                for jMyAxes=1:nMyAxes
                    handleMyAxes(iMyAxes,jMyAxes)=controlAxes(app,handleMyAxes(iMyAxes,jMyAxes),app.iColor);
                end
            end
            for iMyAxes=1:mMyAxes
                for jMyAxes=1:nMyAxes
                    handleMyDraw=handleMyAxes(iMyAxes,jMyAxes).Children;
                    nMyDraw=size(handleMyDraw,1)*size(handleMyDraw,2);
                    myLineType=repmat({'-';'--';':'; '-.'},nMyDraw,1);%生成线型符号向量
                    myMarkerType=repmat({'s';'o';'<';'d';'>'},nMyDraw,1);%生成标记符号向量
                    myco=repmat(handleMyAxes(iMyAxes,jMyAxes).ColorOrder,[nMyDraw,1]);%修改线条颜色
                    for iMyDraw=1:nMyDraw
                        handleMyDraw(iMyDraw)=controlMatchElement(app,handleMyDraw(iMyDraw),app.iColor,myLineType{iMyDraw},...
                            myMarkerType{iMyDraw},myco(iMyDraw,:),app.idrawType);
                    end%对一个坐标轴中的每个 线 或者是每个 面 等绘图元素循环
                end%对figure中的每一列循环
            end%对figure中的每一行进行循环
            %%
            iNumberVector = appaxes.TickValue(app.Editname.Value);
            if ~isnan(iNumberVector)
                for i=1:length(iNumberVector)
                    controlAll(app,iNumberVector(i));
                end
            else
                f = app.UIFigure; %建立图窗
                message = sprintf('选择错误，请您重新选择');
                uialert(f,message,'错误提示','Icon','error');  %关键语句
            end
        end

        % Button pushed function: test
        function testPushed(app, event)
            Y = magic(4);
            figure
            plot(Y);

            figure
            y = [2 4 6; 3 4 5];
            bar(y);

            figure
            bar3([2 4 64 64 6; 3 4 5 6 50;6 7 8 8 15]);

            figure
            subplot(211)
            plot(magic(4));
            subplot(212)
            bar(magic(4));

            figure
            subplot(221)
            bar([2 4 6 5 6; 3 4 5 6 5;6 7 8 8 7]);
            subplot(222)
            pie([1 2 3 4]);
            subplot(223)
            plot([1 2 3 4;4 5 7 1]);
            subplot(224)
            bar([2 4 6 6 6; 3 4 5 6 5;6 7 8 8 1]);

            figure
            [x,y,z] = peaks;
            surfc(x,y,z);
            colormap(app.gradcolor/255)
        end

        % Button pushed function: C1
        function C1Pushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.C1.BackgroundColor = judge;
            end
        end

        % Button pushed function: cleartips
        function cleartipsPushed(app, event)
            app.History = [];
            strdisp='消息提示行：';
            MyText(app,strdisp);
        end

        % Callback function
        function Title_chfontPushed(app, event)
            judge = uisetfont();
            if judge==0
                return
                %后续条件输入%
            end
        end

        % On callback: ToggleTool_hand
        function ToggleTool_handOn(app, event)
            app.TabGroup.TabLocation="left";
        end

        % Off callback: ToggleTool_hand
        function ToggleTool_handOff(app, event)
            app.TabGroup.TabLocation="right";
        end

        % Button pushed function: axes_bgc
        function axes_bgcPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.axes_bgc.BackgroundColor = judge;
                appaxes.FigBoxYi(app,app.Box_outline.Value,judge,...
                    app.Box_lineEdit.Value,app.Box_3D.Value);
            end
        end

        % Button pushed function: Box_linew
        function Box_linewButtonPushed(app, event)
            appaxes.FigBoxYi(app,app.Box_outline.Value,app.axes_bgc.BackgroundColor,...
                    app.Box_lineEdit.Value,app.Box_3D.Value);
        end

        % Value changed function: Box_outline
        function Box_outlineValueChanged(app, event)
            Box_linewButtonPushed(app, event)
        end

        % Value changed function: Box_3D
        function Box_3DValueChanged(app, event)
            Box_linewButtonPushed(app, event)
        end

        % Button pushed function: Pos_Ratio
        function Pos_RatioButtonPushed(app, event)
            appaxes.FigPosYi(app,app.Pos_width.Value,app.Pos_heigth.Value,app.Pos_Units.Value);
        end

        % Button pushed function: Pos_169
        function Pos_169ButtonPushed(app, event)
            appaxes.FigPosxyYi(app,16,9,'centimeters');
        end

        % Button pushed function: Pos_96
        function Pos_96ButtonPushed(app, event)
            appaxes.FigPosxyYi(app,9,6,'inches');
        end

        % Value changed function: Pos_Units
        function Pos_UnitsValueChanged(app, event)
            Pos_RatioButtonPushed(app, event)
        end

        % Button pushed function: View_azimuth
        function View_azimuthButtonPushed(app, event)
            View_projDropValueChanged(app, event);
        end

        % Button pushed function: View_elevation
        function View_elevationButtonPushed(app, event)
            View_projDropValueChanged(app, event);
        end

        % Value changed function: View_projDrop
        function View_projDropValueChanged(app, event)
            value = app.View_projDrop.Value;
            appaxes.FigViewYi(app,app.View_aEdit.Value,app.View_eEdit.Value,value);
        end

        % Button pushed function: View_size
        function View_sizeButtonPushed(app, event)
            appaxes.FigFontYi(app,app.View_fontsmode.Value,app.View_showfont.Text,...
                app.View_sizeEdit.Value,app.View_blod.Value,app.View_italic.Value);
        end

        % Button pushed function: View_font
        function View_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.View_showfont.Text = judge.FontName;
                app.View_blod.Value = judge.FontWeight;
                app.View_italic.Value = judge.FontAngle;
                app.View_sizeEdit.Value = judge.FontSize;
                View_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: View_showfont
        function View_showfontButtonPushed(app, event)
            View_sizeButtonPushed(app, event);
        end

        % Value changed function: View_fontsmode
        function View_fontsmodeValueChanged(app, event)
            View_sizeButtonPushed(app, event);
        end

        % Value changed function: View_italic
        function View_italicValueChanged(app, event)
            View_sizeButtonPushed(app, event);
        end

        % Value changed function: View_blod
        function View_blodValueChanged(app, event)
            View_sizeButtonPushed(app, event);
        end

        % Value changed function: View_sizeEdit
        function View_sizeEditValueChanged(app, event)
            value = app.View_sizeEdit.Value;
            appaxes.FigFontYi(app,app.View_fontsmode.Value,app.View_showfont.Text,value, ...
                app.View_blod.Value,app.View_italic.Value);
        end

        % Button pushed function: Light_bgc
        function Light_bgcButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Light_bgc.BackgroundColor = judge;
                appaxes.FigLightYi(app,app.Light_X.Value,app.Light_Y.Value,app.Light_Z.Value,judge);
            end
        end

        % Button pushed function: Grid_color
        function Grid_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Grid_color.BackgroundColor = judge;
            end
        end

        % Value changed function: allGridBut
        function allGridButValueChanged(app, event)
            value = app.allGridBut.Value;
            switch value
                case 0
                    appaxes.FigGridYi(app,0,0,0,'bottom',...
                app.Grid_color.BackgroundColor,app.Grid_transEdit.Value,app.Grid_lineDrop.Value);
                case 1
                    appaxes.FigGridYi(app,1,1,1,app.Grid_layer.Value,...
                app.Grid_color.BackgroundColor,app.Grid_transEdit.Value,app.Grid_lineDrop.Value);
            end
        end

        % Button pushed function: XGridBut
        function XGridButButtonPushed(app, event)
            appaxes.FigGridYi(app,1,0,0,app.Grid_layer.Value,...
                app.Grid_color.BackgroundColor,app.Grid_transEdit.Value,app.Grid_lineDrop.Value);
        end

        % Button pushed function: YGridBut
        function YGridButButtonPushed(app, event)
            appaxes.FigGridYi(app,0,1,0,app.Grid_layer.Value,...
                app.Grid_color.BackgroundColor,app.Grid_transEdit.Value,app.Grid_lineDrop.Value);
        end

        % Button pushed function: ZGridBut
        function ZGridButButtonPushed(app, event)
            appaxes.FigGridYi(app,0,0,1,app.Grid_layer.Value,...
                app.Grid_color.BackgroundColor,app.Grid_transEdit.Value,app.Grid_lineDrop.Value);
        end

        % Button pushed function: Minor_color
        function Minor_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Minor_color.BackgroundColor = judge;
            end
        end

        % Value changed function: XMinorGridBut
        function XMinorGridButValueChanged(app, event)
            appaxes.FigMinorGridYi(app,app.XMinorGridBut.Value,app.YMinorGridBut.Value,app.ZMinorGridBut.Value,...
                app.Minor_color.BackgroundColor,app.Minor_GridtransEdit.Value,app.Minor_GridDrop.Value);
        end

        % Value changed function: YMinorGridBut
        function YMinorGridButValueChanged(app, event)
           XMinorGridButValueChanged(app, event);
        end

        % Value changed function: ZMinorGridBut
        function ZMinorGridButValueChanged(app, event)
            XMinorGridButValueChanged(app, event);
        end

        % Button pushed function: Line_style
        function Line_styleButtonPushed(app, event)
            appaxes.FigLineYi(app,app.Line_styleEdit.Value,app.Line_markEdit.Value,...
                app.Line_Edit.Value,app.Mark_sizeEdit.Value,app.Mark_Fillcolor.BackgroundColor);
        end

        % Button pushed function: Mark_Fillcolor
        function Mark_FillcolorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Mark_Fillcolor.BackgroundColor = judge;
                Line_styleButtonPushed(app, event);
            end
        end

        % Button pushed function: XTickButton
        function XTickButtonPushed(app, event)
            appaxes.FigXTickYi(app,app.XTickEdit.Value);
        end

        % Button pushed function: YTickButton
        function YTickButtonPushed(app, event)
            appaxes.FigYTickYi(app,app.YTickEdit.Value);
        end

        % Button pushed function: ZTickButton
        function ZTickButtonPushed(app, event)
            appaxes.FigZTickYi(app,app.ZTickEdit.Value);
        end

        % Value changed function: XTickDrop
        function XTickDropValueChanged(app, event)
            value = app.XTickDrop.Value;
            appaxes.FigXTickLabelYi(app,app.XTickLabelEdit.Value,value,...
                app.Tick_XYZ.Value,app.Tick_dir.Value,app.Edit_2Dlength.Value,...
                app.Edit_3Dlength.Value,app.XMinorTick.Value);
        end

        % Value changed function: YTickDrop
        function YTickDropValueChanged(app, event)
            value = app.YTickDrop.Value;
            appaxes.FigYTickLabelYi(app,app.YTickLabelEdit.Value,value, ...
                app.Tick_XYZ.Value,app.Tick_dir.Value,app.Edit_2Dlength.Value,...
                app.Edit_3Dlength.Value,app.YMinorTick.Value);
        end

        % Value changed function: ZTickDrop
        function ZTickDropValueChanged(app, event)
            value = app.ZTickDrop.Value;
            appaxes.FigZTickLabelYi(app,app.ZTickLabelEdit.Value,value, ...
                app.Tick_XYZ.Value,app.Tick_dir.Value,app.Edit_2Dlength.Value,...
                app.Edit_3Dlength.Value,app.ZMinorTick.Value);
        end

        % Button pushed function: XXS_Limits
        function XXS_LimitsButtonPushed(app, event)
            appaxes.FigXScaleYi(app,app.XXS_Min.Value,app.XXS_Max.Value,app.XXS_WEdit.Value, ...
                app.XXS_color.BackgroundColor,app.XXS_Dir.Value,app.XXS_Pos.Value,app.XXS_rule.Value);
        end

        % Button pushed function: XXS_color
        function XXS_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.XXS_color.BackgroundColor = judge;
                XXS_LimitsButtonPushed(app, event);
            end
        end

        % Value changed function: XXS_Pos
        function XXS_PosValueChanged(app, event)
            XXS_LimitsButtonPushed(app, event)
        end

        % Button pushed function: XXS_width
        function XXS_widthButtonPushed(app, event)
            XXS_LimitsButtonPushed(app, event);
        end

        % Value changed function: XXS_rule
        function XXS_ruleValueChanged(app, event)
            XXS_LimitsButtonPushed(app, event)
        end

        % Value changed function: XXS_Dir
        function XXS_DirValueChanged(app, event)
            XXS_LimitsButtonPushed(app, event)
        end

        % Button pushed function: YYS_Limits
        function YYS_LimitsButtonPushed(app, event)
            appaxes.FigYScaleYi(app,app.YYS_Min.Value,app.YYS_Max.Value,app.YYS_WEdit.Value, ...
                app.YYS_color.BackgroundColor,app.YYS_Dir.Value,app.YYS_Pos.Value,app.YYS_rule.Value);
        end

        % Button pushed function: YYS_color
        function YYS_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.YYS_color.BackgroundColor = judge;
                YYS_LimitsButtonPushed(app, event)
            end
        end

        % Button pushed function: YYS_width
        function YYS_widthButtonPushed(app, event)
            YYS_LimitsButtonPushed(app, event);
        end

        % Value changed function: YYS_Pos
        function YYS_PosValueChanged(app, event)
            YYS_LimitsButtonPushed(app, event)
        end

        % Value changed function: YYS_rule
        function YYS_ruleValueChanged(app, event)
            YYS_LimitsButtonPushed(app, event)
        end

        % Value changed function: YYS_Dir
        function YYS_DirValueChanged(app, event)
            YYS_LimitsButtonPushed(app, event)
        end

        % Button pushed function: ZZS_Limits
        function ZZS_LimitsButtonPushed(app, event)
            appaxes.FigZScaleYi(app,app.ZZS_Min.Value,app.ZZS_Max.Value,app.ZZS_WEdit.Value, ...
                app.ZZS_color.BackgroundColor,app.ZZS_Dir.Value,app.ZZS_Pos.Value,app.ZZS_rule.Value);
        end

        % Button pushed function: ZZS_color
        function ZZS_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.ZZS_color.BackgroundColor = judge;
                ZZS_LimitsButtonPushed(app, event)
            end
        end

        % Button pushed function: ZZS_width
        function ZZS_widthButtonPushed(app, event)
            ZZS_LimitsButtonPushed(app, event);
        end

        % Value changed function: ZZS_rule
        function ZZS_ruleValueChanged(app, event)
            ZZS_LimitsButtonPushed(app, event)
        end

        % Value changed function: ZZS_Dir
        function ZZS_DirValueChanged(app, event)
            ZZS_LimitsButtonPushed(app, event)
        end

        % Button pushed function: Title_size
        function Title_sizeButtonPushed(app, event)
            appaxes.FigTitleYi(app,app.Title_Edit.Value,app.Title_color.BackgroundColor, ...
                app.Title_inter.Value,app.Title_showfont.Text,app.Title_sizeEdit.Value, ...
                app.Title_Units.Value,app.Title_blod.Value,app.Title_italic.Value);
        end

        % Button pushed function: Title_font
        function Title_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.Title_showfont.Text = judge.FontName;
                app.Title_blod.Value = judge.FontWeight;
                app.Title_italic.Value = judge.FontAngle;
                app.Title_sizeEdit.Value = judge.FontSize;
                Title_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: Title_color
        function Title_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Title_color.BackgroundColor = judge;
                Title_sizeButtonPushed(app, event);
            end
        end

        % Value changed function: Title_inter
        function Title_interValueChanged(app, event)
            Title_sizeButtonPushed(app, event);
        end

        % Button pushed function: Title_showfont
        function Title_showfontButtonPushed(app, event)
            Title_sizeButtonPushed(app, event);
        end

        % Value changed function: Title_blod
        function Title_blodValueChanged(app, event)
            Title_sizeButtonPushed(app, event);
        end

        % Value changed function: Title_italic
        function Title_italicValueChanged(app, event)
            Title_sizeButtonPushed(app, event);
        end

        % Callback function
        function Title_zoomButtonPushed(app, event)
            Title_sizeButtonPushed(app, event);
        end

        % Button pushed function: SubTitle_size
        function SubTitle_sizeButtonPushed(app, event)
            appaxes.FigSubTitleYi(app,app.SubTitle_Edit.Value,app.SubTitle_color.BackgroundColor, ...
                app.SubTitle_inter.Value,app.SubTitle_showfont.Text,app.SubTitle_sizeEdit.Value, ...
                app.SubTitle_Units.Value,app.SubTitle_blod.Value,app.SubTitle_italic.Value, ...
                app.Title_align.Value);
        end

        % Button pushed function: SubTitle_font
        function SubTitle_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.SubTitle_showfont.Text = judge.FontName;
                app.SubTitle_blod.Value = judge.FontWeight;
                app.SubTitle_italic.Value = judge.FontAngle;
                app.SubTitle_sizeEdit.Value = judge.FontSize;
                SubTitle_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: SubTitle_color
        function SubTitle_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.SubTitle_color.BackgroundColor = judge;
                SubTitle_sizeButtonPushed(app, event);
            end
        end

        % Value changed function: SubTitle_inter
        function SubTitle_interValueChanged(app, event)
            SubTitle_sizeButtonPushed(app, event);
        end

        % Button pushed function: SubTitle_showfont
        function SubTitle_showfontButtonPushed(app, event)
            SubTitle_sizeButtonPushed(app, event);
        end

        % Value changed function: SubTitle_blod
        function SubTitle_blodValueChanged(app, event)
            SubTitle_sizeButtonPushed(app, event);
        end

        % Value changed function: SubTitle_italic
        function SubTitle_italicValueChanged(app, event)
            SubTitle_sizeButtonPushed(app, event);
        end

        % Value changed function: Title_align
        function Title_alignValueChanged(app, event)
            SubTitle_sizeButtonPushed(app, event);
        end

        % Button pushed function: XXL_size
        function XXL_sizeButtonPushed(app, event)
            appaxes.FigXLabelYi(app,app.XXL_Edit.Value,app.XXL_color.BackgroundColor, ...
                app.XXL_inter.Value,app.XXL_showfont.Text,app.XXL_fontEdit.Value, ...
                app.XXL_Units.Value,app.XXL_blod.Value,app.XXL_italic.Value,app.XXL_Align.Value);
        end

        % Button pushed function: XXL_font
        function XXL_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.XXL_showfont.Text = judge.FontName;
                app.XXL_blod.Value = judge.FontWeight;
                app.XXL_italic.Value = judge.FontAngle;
                app.XXL_fontEdit.Value = judge.FontSize;
                XXL_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: XXL_color
        function XXL_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.XXL_color.BackgroundColor = judge;
                XXL_sizeButtonPushed(app, event);
            end
        end

        % Value changed function: XXL_inter
        function XXL_interValueChanged(app, event)
            XXL_sizeButtonPushed(app, event);
        end

        % Button pushed function: XXL_showfont
        function XXL_showfontButtonPushed(app, event)
            XXL_sizeButtonPushed(app, event);
        end

        % Value changed function: XXL_blod
        function XXL_blodValueChanged(app, event)
            XXL_sizeButtonPushed(app, event);
        end

        % Value changed function: XXL_italic
        function XXL_italicValueChanged(app, event)
            XXL_sizeButtonPushed(app, event);
        end

        % Value changed function: XXL_Align
        function XXL_AlignValueChanged(app, event)
            XXL_sizeButtonPushed(app, event);
        end

        % Button pushed function: YYL_size
        function YYL_sizeButtonPushed(app, event)
            appaxes.FigYLabelYi(app,app.YYL_Edit.Value,app.YYL_color.BackgroundColor, ...
                app.YYL_inter.Value,app.YYL_showfont.Text,app.YYL_fontEdit.Value, ...
                app.YYL_Units.Value,app.YYL_blod.Value,app.YYL_italic.Value, ...
                app.YYL_Align.Value,app.YYL_roteEdit.Value,app.YYL_Vertical.Value);
        end

        % Button pushed function: YYL_font
        function YYL_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.YYL_showfont.Text = judge.FontName;
                app.YYL_blod.Value = judge.FontWeight;
                app.YYL_italic.Value = judge.FontAngle;
                app.YYL_fontEdit.Value = judge.FontSize;
                YYL_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: YYL_color
        function YYL_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.YYL_color.BackgroundColor = judge;
                YYL_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: YYL_showfont
        function YYL_showfontButtonPushed(app, event)
            YYL_sizeButtonPushed(app, event);
        end

        % Value changed function: YYL_blod
        function YYL_blodValueChanged(app, event)
            YYL_sizeButtonPushed(app, event);
        end

        % Value changed function: YYL_italic
        function YYL_italicValueChanged(app, event)
            YYL_sizeButtonPushed(app, event);
        end

        % Value changed function: YYL_Align
        function YYL_AlignValueChanged(app, event)
            YYL_sizeButtonPushed(app, event);
        end

        % Button pushed function: YYL_rote
        function YYL_roteButtonPushed(app, event)
            YYL_sizeButtonPushed(app, event);
        end

        % Value changed function: YYL_Vertical
        function YYL_VerticalValueChanged(app, event)
            YYL_sizeButtonPushed(app, event);
        end

        % Button pushed function: ZZL_size
        function ZZL_sizeButtonPushed(app, event)
            appaxes.FigZLabelYi(app,app.ZZL_Edit.Value,app.ZZL_color.BackgroundColor, ...
                app.ZZL_inter.Value,app.ZZL_showfont.Text,app.ZZL_fontEdit.Value, ...
                app.ZZL_Units.Value,app.ZZL_blod.Value,app.ZZL_italic.Value, ...
                app.ZZL_Align.Value);
        end

        % Button pushed function: ZZL_font
        function ZZL_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.ZZL_showfont.Text = judge.FontName;
                app.ZZL_blod.Value = judge.FontWeight;
                app.ZZL_italic.Value = judge.FontAngle;
                app.ZZL_fontEdit.Value = judge.FontSize;
                ZZL_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: ZZL_color
        function ZZL_colorButtonPushed(app, event)
           judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.ZZL_color.BackgroundColor = judge;
                ZZL_sizeButtonPushed(app, event);
            end 
        end

        % Value changed function: ZZL_inter
        function ZZL_interValueChanged(app, event)
            ZZL_sizeButtonPushed(app, event);
        end

        % Button pushed function: ZZL_showfont
        function ZZL_showfontButtonPushed(app, event)
            ZZL_sizeButtonPushed(app, event);
        end

        % Value changed function: ZZL_blod
        function ZZL_blodValueChanged(app, event)
            ZZL_sizeButtonPushed(app, event);
        end

        % Value changed function: ZZL_italic
        function ZZL_italicValueChanged(app, event)
            ZZL_sizeButtonPushed(app, event);
        end

        % Value changed function: ZZL_Align
        function ZZL_AlignValueChanged(app, event)
            ZZL_sizeButtonPushed(app, event);
        end

        % Value changed function: filedownButton
        function filedownButtonValueChanged(app, event)
            value = app.filedownButton.Value;
            if value
                app.ListBox_image.Visible = "on";
            else
                app.ListBox_image.Visible = "off";
            end
        end

        % Button pushed function: open_image
        function open_imagePushed(app, event)
%             app.UIFigure.WindowStyle = "normal";
            [file, path]=uigetfile( ...
                {'*.png;*.jpg;*.tiff;*.bmp;*.ico;*.jpeg',...
                'Picture Files (*.png,*.jpg,*.fig,*.tiff,*.bmp,*.ico,*.jpeg)';
                '*.bmp,*.png,*.jpg,*.jpeg,*.tiff','位图 (*.bmp,*.png,*.jpg,*.jpeg,*.tiff)'; ...
                '*.ico','图标 (*.ico)'; ...
                '*.*',  '所有文件(*.*)'}, ...
                '请选择图片文件','icon.png');
            if ~all([file path])
                f = app.UIFigure; %建立图窗
                message = sprintf('您没有选择文件，请重新选择！');
                uialert(f,message,'错误提示','Icon','error');  %关键语句
                return
            else
                app.fileEditField.Value = fullfile(path, file);
                value = app.fileEditField.Value;
                histFiles = app.imageHistory;
                histFiles = vertcat(value,histFiles);
                histFiles = unique(histFiles,"stable");
                histFiles(11:end) = [];
                app.imageHistory = histFiles;
                app.ListBox_image.Items = app.imageHistory;
                RGB = imread(fullfile(path, file));%strcat横向连接字符串
                figure(999)
                image(RGB);
                box off
                set(gca,'Visible','off');
                set(gcf,'color','w');
                [c,r] = appaxes.myginput(10);
                if isempty(c)
                    strdisp='未对当前图片进行取点操作！';
                    MyText(app,strdisp);
                    delete(gcf);
                    return
                else
                    app.imagecolor = impixel(RGB, c, r);
                    delete(gcf);
                end
                f = app.UIFigure; %建立图窗
                message = sprintf('您已完成取点操作，请选择“颜色代码”下拉框查看色卡！');
                uialert(f,message,'提示','Icon','info');  %关键语句
                colorcodeValueChanged(app, event);
            end
        end

        % Value changed function: ListBox_image
        function ListBox_imageValueChanged(app, event)
            value = app.ListBox_image.Value;
            figure(999)
            RGB = imread(value);
            image(RGB);
            box off
            set(gca,'Visible','off');
            set(gcf,'color','w');
            [c,r] = appaxes.myginput(10);
            if isempty(c)
                strdisp='未对当前图片进行取点操作！';
                MyText(app,strdisp);
                delete(gcf);
                return
            else
                app.imagecolor = impixel(RGB, c, r);
                delete(gcf);
            end
            f = app.UIFigure; %建立图窗
            message = sprintf('您已完成取点操作，请选择“颜色代码”下拉框查看色卡！');
            uialert(f,message,'提示','Icon','info');  %关键语句
            colorcodeValueChanged(app, event);
        end

        % Value changed function: colorcode
        function colorcodeValueChanged(app, event)
            colorType = app.colorcode.Value;
            appaxes.AtlaColor(app,app.imagecolor,colorType);
            appaxes.FigCmyYi(app,app.imagecolor);
            appaxes.FigColorYi(app,app.imagecolor);
        end

        % Button pushed function: Lgd_size
        function Lgd_sizeButtonPushed(app, event)
            appaxes.FigLegendYi(app,app.Lgd_Edit.Value,app.Lgd_color.BackgroundColor, ...
                app.Lgd_inter.Value,app.Lgd_showfont.Text,app.Lgd_fontEdit.Value, ...
                app.Lgd_Units.Value,app.Lgd_blod.Value,app.Lgd_italic.Value, ...
                app.Lgd_relativePos.Value,app.Lgd_DisPos.Value,app.Lgd_Spinner.Value, ...
                app.Lgd_box.Value,app.Lgd_bgc.BackgroundColor,app.Lgd_boxc.BackgroundColor, ...
                app.Lgd_boxEdit.Value,app.Lgd_Titles.Value,app.Lgd_on.Value);
        end

        % Button pushed function: Lgd_font
        function Lgd_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.Lgd_showfont.Text = judge.FontName;
                app.Lgd_blod.Value = judge.FontWeight;
                app.Lgd_italic.Value = judge.FontAngle;
                app.Lgd_fontEdit.Value = judge.FontSize;
                Lgd_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: Lgd_bgc
        function Lgd_bgcButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Lgd_bgc.BackgroundColor = judge;
                Lgd_sizeButtonPushed(app, event);
            end 
        end

        % Button pushed function: Lgd_color
        function Lgd_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Lgd_color.BackgroundColor = judge;
                Lgd_sizeButtonPushed(app, event);
            end 
        end

        % Button pushed function: Lgd_boxc
        function Lgd_boxcButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Lgd_boxc.BackgroundColor = judge;
                Lgd_sizeButtonPushed(app, event);
            end 
        end

        % Value changed function: Lgd_inter
        function Lgd_interValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Button pushed function: Lgd_showfont
        function Lgd_showfontButtonPushed(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_blod
        function Lgd_blodValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_italic
        function Lgd_italicValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_Units
        function Lgd_UnitsValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_relativePos
        function Lgd_relativePosValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Button pushed function: Lgd_Pos
        function Lgd_PosButtonPushed(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_on
        function Lgd_onValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_box
        function Lgd_boxValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Button pushed function: Lgd_boxW
        function Lgd_boxWButtonPushed(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_Spinner
        function Lgd_SpinnerValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Value changed function: Lgd_Titles
        function Lgd_TitlesValueChanged(app, event)
            Lgd_sizeButtonPushed(app, event);
        end

        % Button pushed function: Txt_size
        function Txt_sizeButtonPushed(app, event)
            appaxes.FigTextYi(app,app.Txt_Edit.Value,app.Txt_color.BackgroundColor, ...
                app.Txt_inter.Value,app.Txt_showfont.Text,app.Txt_fontEdit.Value, ...
                app.Txt_Units.Value,app.Txt_blod.Value,app.Txt_italic.Value, ...
                app.XEdit.Value,app.YEdit.Value,app.Txt_dirEdit.Value, ...
                app.Txt_boxc.BackgroundColor,app.Txt_bgc.BackgroundColor, ...
                app.Txt_line.Value,app.Txt_wEdit.Value,app.Txt_marginE.Value, ...
                app.Txt_trans.Value);
        end

        % Button pushed function: Txt_font
        function Txt_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.Txt_showfont.Text = judge.FontName;
                app.Txt_blod.Value = judge.FontWeight;
                app.Txt_italic.Value = judge.FontAngle;
                app.Txt_fontEdit.Value = judge.FontSize;
                Txt_sizeButtonPushed(app, event);
            end
        end

        % Button pushed function: Txt_bgc
        function Txt_bgcButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Txt_bgc.BackgroundColor = judge;
                Txt_sizeButtonPushed(app, event);
            end 
        end

        % Button pushed function: Txt_color
        function Txt_colorButtonPushed(app, event)
           judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Txt_color.BackgroundColor = judge;
                Txt_sizeButtonPushed(app, event);
            end  
        end

        % Button pushed function: Txt_boxc
        function Txt_boxcButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Txt_boxc.BackgroundColor = judge;
                Txt_sizeButtonPushed(app, event);
            end 
        end

        % Value changed function: Txt_inter
        function Txt_interValueChanged(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Button pushed function: Txt_showfont
        function Txt_showfontButtonPushed(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Value changed function: Txt_blod
        function Txt_blodValueChanged(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Value changed function: Txt_italic
        function Txt_italicValueChanged(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Value changed function: Txt_Units
        function Txt_UnitsValueChanged(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Button pushed function: Txt_dir
        function Txt_dirButtonPushed(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Button pushed function: Txt_width
        function Txt_widthButtonPushed(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Button pushed function: Txt_margin
        function Txt_marginButtonPushed(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Value changed function: Txt_trans
        function Txt_transValueChanged(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Value changed function: Txt_line
        function Txt_lineValueChanged(app, event)
            Txt_sizeButtonPushed(app, event);
        end

        % Value changed function: XMinorTick
        function XMinorTickValueChanged(app, event)
            appaxes.FigMinorTickYi(app,app.Tick_dir.Value,app.Edit_2Dlength.Value, ...
                app.Edit_3Dlength.Value,app.XMinorTick.Value,app.YMinorTick.Value,app.ZMinorTick.Value);
        end

        % Value changed function: YMinorTick
        function YMinorTickValueChanged(app, event)
            XMinorTickValueChanged(app, event);
        end

        % Value changed function: ZMinorTick
        function ZMinorTickValueChanged(app, event)
            XMinorTickValueChanged(app, event);
        end

        % Value changed function: Tick_dir
        function Tick_dirValueChanged(app, event)
            XMinorTickValueChanged(app, event);
        end

        % Button pushed function: cluster
        function clusterPushed(app, event)
            colourAtla;
        end

        % Value changed function: Spincolor
        function SpincolorValueChanged(app, event)
            value = app.Spincolor.Value;
            app.gradcolor = appaxes.gradient(app,app.imagecolor,app.tapE.Value,value,app.shadow.Value);
        end

        % Button pushed function: colortap
        function colortapPushed(app, event)
            SpincolorValueChanged(app, event);
        end

        % Value changed function: shadow
        function shadowValueChanged(app, event)
            SpincolorValueChanged(app, event);
        end

        % Button pushed function: BitBut
        function BitButPushed(app, event)
            appaxes.BitExport(app,app.FileSelector.Value,app.dpi.Value,app.bitmap.Value);
        end

        % Button pushed function: VecBut
        function VecButButtonPushed(app, event)
            appaxes.VectorExport(app,app.FileSelector.Value,app.vectorgraph.Value);
        end

        % Button pushed function: CO1
        function CO1ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO1.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO2
        function CO2ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO2.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO3
        function CO3ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO3.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO4
        function CO4ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO4.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO5
        function CO5ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO5.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO6
        function CO6ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO6.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO7
        function CO7ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO7.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO8
        function CO8ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO8.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO9
        function CO9ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO9.BackgroundColor = judge;
            end 
        end

        % Button pushed function: CO10
        function CO10ButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.CO10.BackgroundColor = judge;
            end 
        end

        % Value changed function: ListBox2
        function ListBox2ValueChanged(app, event)
            value = str2double(app.ListBox2.Value);
            switch value
                case 21
                    co=[255 59 59;7 7 7];%二色红黑配图
                case 22
                    co=[254 129 125;129 184 223];%二色红蓝配图
                case 41
                    co=[23 23 23;6 233 6;255 28 0;0 37 255];%四色配色
                case 3
                    co=[77 133 189;247 144 61;89 169 90];%三色配色
                case 5
                    co=[1 86 153;250 192 15;243 118 74;95 118 74;95 198 201;79 89 109];%五色配色
                case 6
                    co=[203 180 123;91 183 205; 71 120 185;84 172 117;197 86 89;117 114 181];%六色配色
                case 42%红色(默认)
                    co=[224 160 158;0 0 0;117 36 35;161 47 47];
                case 43%绿色色卡
                    co=[160 191 124;101 147 74;64 116 52;3 35 14];
            end
            appaxes.FigColorYi(app,co);
            appaxes.FigCmyYi(app,co);
        end

        % Button pushed function: storeC
        function storeCButtonPushed(app, event)
            t = appaxes.FigCoqYi(app);
            Color = num2cell(t);
            pathToMLAPP = fileparts(mfilename('fullpath'));
            temp = fullfile(pathToMLAPP, 'usertemplate', 'MyColor.dat');
            [file, path]=uiputfile(temp,'保存当前色卡');
            if ~all([file path])
                f = app.UIFigure; %建立图窗
                message = sprintf('您没有保存数据!');
                uialert(f,message,'错误提示','Icon','error');  %关键语句
            else
                T = cell2table(Color);
                writetable(T, strcat(path, file));
                f = app.UIFigure; %建立图窗
                message = sprintf('保存数据完毕！');
                uialert(f,message,'正确提示','Icon','success');  %关键语句
            end
        end

        % Button pushed function: pickC
        function pickCButtonPushed(app, event)
            pathToMLAPP = fileparts(mfilename('fullpath'));
            temp = fullfile(pathToMLAPP, 'usertemplate', 'MyColor.dat');
            [file, path]=uigetfile(temp,'打开当前色卡');
            
            if ~all([file path])
                f = app.UIFigure; %建立图窗
                message = sprintf('您没有选择文件，请重新选择！');
                uialert(f,message,'错误提示','Icon','error');  %关键语句
            else
                T = readtable(strcat(path, file),'Format','%f%f%f');%strcat横向连接字符串
                co = table2array(T);
                appaxes.FigColorYi(app,co);
                appaxes.FigCmyYi(app,co);
                f = app.UIFigure; %建立图窗
                message = sprintf('打开及读取数据完毕！');
                uialert(f,message,'正确提示','Icon','success');  %关键语句
            end
        end

        % Value changed function: Num_type
        function Num_typeValueChanged(app, event)
            value = str2double(app.Num_type.Value);
            switch value
                case 1
                    XS = app.Num_Edit.Value;
                    revise = length(XS);
                    if isnan(revise)
                        if contains(XS,',')
                            XS = regexp(XS,',','split');
                        elseif contains(XS,'，')
                            XS = regexp(XS,'，','split');
                        end
                    else
                        f = app.UIFigure; %建立图窗
                        message = sprintf('编号为空，请您输入编号');
                        uialert(f,message,'警告提示','Icon','warning');  %关键语句
                        return
                    end
                case 2
                    XS = {'1','2','3','4','5','6','7','8','9','10','11'};
                case 3
                    XS = {'a','b','c','d','e','f','g','h','i','j','k'};
                case 4
                    XS = {'a)','b)','c)','d)','e)','f)','g)','h)','i)','j)','k)'};
                case 5
                    XS = {'(a)','(b)','(c)','(d)','(e)','(f)','(g)','(h)','(i)','(j)','(k)'};
                case 6
                    XS = {'A','B','C','D','E','F','G','H','I','J','K'};
                case 7
                    XS = {'A)','B)','C)','D)','E)','F)','G)','H)','I)','J)','K)'};
                case 8
                    XS = {'(A)','(B)','(C)','(D)','(E)','(F)','(G)','(H)','(I)','(J)','(K)'};
                case 9
                    XS = {'(i)','(ii)','(iii)','(iv)','(v)','(vi)','(vii)','(viii)','(ix)','(x)','(xi)'};
                case 10
                    XS = {'(Ⅰ)','(Ⅱ)','(Ⅲ)','(Ⅳ)','(Ⅴ)','(Ⅵ)','(Ⅶ)','(Ⅷ)','(Ⅸ)','(Ⅹ)','(Ⅺ)'};
            end
            appaxes.FigNumYi(app,XS,app.Num_X.Value,app.Num_Y.Value,app.Num_color.BackgroundColor, ...
                        app.Num_inter.Value,app.Num_showfont.Text,app.Num_sizeEdit.Value,app.Num_Units.Value, ...
                        app.Num_blod.Value,app.Num_italic.Value,app.Num_XOY.Value)
        end

        % Button pushed function: Num_font
        function Num_fontButtonPushed(app, event)
            judge = uisetfont();
            if isa(judge,'double')
                return
            else
                app.Num_showfont.Text = judge.FontName;
                app.Num_blod.Value = judge.FontWeight;
                app.Num_italic.Value = judge.FontAngle;
                app.Num_sizeEdit.Value = judge.FontSize;
                Num_typeValueChanged(app, event);
            end
        end

        % Button pushed function: Num_color
        function Num_colorButtonPushed(app, event)
            judge = uisetcolor;
            if length(judge)==1
                return
            else
                app.Num_color.BackgroundColor = judge;
                Num_typeValueChanged(app, event);
            end 
        end

        % Value changed function: Num_inter
        function Num_interValueChanged(app, event)
            Num_typeValueChanged(app, event);
        end

        % Button pushed function: Num_showfont
        function Num_showfontButtonPushed(app, event)
            Num_typeValueChanged(app, event);
        end

        % Value changed function: Num_blod
        function Num_blodValueChanged(app, event)
            Num_typeValueChanged(app, event);
        end

        % Value changed function: Num_italic
        function Num_italicValueChanged(app, event)
            Num_typeValueChanged(app, event);
        end

        % Button pushed function: Num_size
        function Num_sizeButtonPushed(app, event)
            Num_typeValueChanged(app, event);
        end

        % Value changed function: Num_XOY
        function Num_XOYValueChanged(app, event)
            Num_typeValueChanged(app, event);
        end

        % Button pushed function: Dot_mkr
        function Dot_mkrButtonPushed(app, event)
            appaxes.FigDotYi(app,app.Dot_mkrE.Value,app.Dot_lwE.Value,app.Dot_mE.Value,...
                app.Dot_transE.Value,parula);
        end

        % Value changed function: Dot_mE
        function Dot_mEValueChanged(app, event)
            Dot_mkrButtonPushed(app, event);
        end

        % Value changed function: Dot_lwE
        function Dot_lwEValueChanged(app, event)
            Dot_mkrButtonPushed(app, event);
        end

        % Value changed function: Dot_transE
        function Dot_transEValueChanged(app, event)
            Dot_mkrButtonPushed(app, event);
        end

        % Button pushed function: Dot_cojb
        function Dot_cojbButtonPushed(app, event)
            appaxes.FigDot1Yi(app,app.Dot_mkrE.Value,app.Dot_lwE.Value,app.Dot_mE.Value,...
                app.Dot_transE.Value,app.gradcolor);
        end

        % Button pushed function: Dot_fillc
        function Dot_fillcButtonPushed(app, event)
            appaxes.FigDot12Yi(app,app.Dot_mkrE.Value,app.Dot_lwE.Value,app.Dot_mE.Value,...
                app.Dot_transE.Value,app.gradcolor);
        end

        % Value changed function: Dot_co
        function Dot_coValueChanged(app, event)
            value = app.Dot_co.Value;
            appaxes.FigDotYi(app,app.Dot_mkrE.Value,app.Dot_lwE.Value,app.Dot_mE.Value,...
                app.Dot_transE.Value,value);
        end

        % Button pushed function: Dot_fill
        function Dot_fillButtonPushed(app, event)
            appaxes.FigDot2Yi(app,app.Dot_mkrE.Value,app.Dot_lwE.Value,app.Dot_mE.Value,...
                app.Dot_transE.Value,app.Dot_co.Value);
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Get the file path for locating images
            pathToMLAPP = fileparts(mfilename('fullpath'));

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [1 1 1];
            app.UIFigure.Position = [100 100 530 630];
            app.UIFigure.Name = 'FigureApp';
            app.UIFigure.Icon = fullfile(pathToMLAPP, 'icons', 'icon_24.png');
            app.UIFigure.Resize = 'off';
            app.UIFigure.CloseRequestFcn = createCallbackFcn(app, @UIFigureCloseRequest, true);
            app.UIFigure.Scrollable = 'on';

            % Create Toolbar
            app.Toolbar = uitoolbar(app.UIFigure);

            % Create ToggleTool_hand
            app.ToggleTool_hand = uitoggletool(app.Toolbar);
            app.ToggleTool_hand.Tooltip = {'左右手习惯性操作界面'};
            app.ToggleTool_hand.Icon = fullfile(pathToMLAPP, 'icons', 'invert_24.png');
            app.ToggleTool_hand.OffCallback = createCallbackFcn(app, @ToggleTool_handOff, true);
            app.ToggleTool_hand.OnCallback = createCallbackFcn(app, @ToggleTool_handOn, true);

            % Create GridLayout
            app.GridLayout = uigridlayout(app.UIFigure);
            app.GridLayout.ColumnWidth = {50, '1x'};
            app.GridLayout.RowHeight = {35, 35, '7x', '2x'};
            app.GridLayout.ColumnSpacing = 5;
            app.GridLayout.RowSpacing = 5;
            app.GridLayout.Scrollable = 'on';
            app.GridLayout.BackgroundColor = [0.902 0.902 0.902];

            % Create Editname
            app.Editname = uieditfield(app.GridLayout, 'text');
            app.Editname.HorizontalAlignment = 'center';
            app.Editname.FontName = 'Times New Roman';
            app.Editname.FontSize = 30;
            app.Editname.FontWeight = 'bold';
            app.Editname.FontColor = [0 0.451 0.7412];
            app.Editname.Tooltip = {'请根据示例具体选择'; '1:10'; '1 4 8 10 (空格间隔）'};
            app.Editname.Layout.Row = 1;
            app.Editname.Layout.Column = 2;
            app.Editname.Value = '1';

            % Create ListBoxtishi
            app.ListBoxtishi = uilistbox(app.GridLayout);
            app.ListBoxtishi.Items = {};
            app.ListBoxtishi.FontName = '华文宋体';
            app.ListBoxtishi.FontSize = 13;
            app.ListBoxtishi.Layout.Row = 4;
            app.ListBoxtishi.Layout.Column = [1 2];
            app.ListBoxtishi.Value = {};

            % Create TabGroup
            app.TabGroup = uitabgroup(app.GridLayout);
            app.TabGroup.TabLocation = 'right';
            app.TabGroup.Layout.Row = 3;
            app.TabGroup.Layout.Column = [1 2];

            % Create Tab_style
            app.Tab_style = uitab(app.TabGroup);
            app.Tab_style.Title = '统一风格';
            app.Tab_style.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create GridLayoutstyle
            app.GridLayoutstyle = uigridlayout(app.Tab_style);
            app.GridLayoutstyle.ColumnWidth = {'3x', '1x', '1x', '1x'};
            app.GridLayoutstyle.RowHeight = {120, '2x', 110, '1x', '1x'};
            app.GridLayoutstyle.ColumnSpacing = 5;
            app.GridLayoutstyle.RowSpacing = 5;
            app.GridLayoutstyle.Padding = [5 5 5 5];
            app.GridLayoutstyle.Scrollable = 'on';

            % Create UIAxes
            app.UIAxes = uiaxes(app.GridLayoutstyle);
            app.UIAxes.ZTickLabelRotation = 0;
            app.UIAxes.Layout.Row = [3 5];
            app.UIAxes.Layout.Column = 1;

            % Create Panel
            app.Panel = uipanel(app.GridLayoutstyle);
            app.Panel.ForegroundColor = [1 1 1];
            app.Panel.TitlePosition = 'centertop';
            app.Panel.Title = '样式';
            app.Panel.BackgroundColor = [0 0.4471 0.7412];
            app.Panel.Layout.Row = [1 2];
            app.Panel.Layout.Column = 1;

            % Create GridLayout5
            app.GridLayout5 = uigridlayout(app.Panel);
            app.GridLayout5.ColumnWidth = {'1x'};
            app.GridLayout5.RowHeight = {'1x'};
            app.GridLayout5.ColumnSpacing = 0;
            app.GridLayout5.RowSpacing = 0;
            app.GridLayout5.Padding = [0 0 0 0];
            app.GridLayout5.Scrollable = 'on';

            % Create ListBox
            app.ListBox = uilistbox(app.GridLayout5);
            app.ListBox.Items = {'细线半框', '粗线无色'};
            app.ListBox.ItemsData = [1 2 3 4];
            app.ListBox.FontName = '华文宋体';
            app.ListBox.FontSize = 14;
            app.ListBox.FontWeight = 'bold';
            app.ListBox.Layout.Row = 1;
            app.ListBox.Layout.Column = 1;
            app.ListBox.Value = 1;

            % Create Panel_2
            app.Panel_2 = uipanel(app.GridLayoutstyle);
            app.Panel_2.ForegroundColor = [1 1 1];
            app.Panel_2.TitlePosition = 'centertop';
            app.Panel_2.Title = '颜色';
            app.Panel_2.BackgroundColor = [0 0.451 0.7412];
            app.Panel_2.Layout.Row = [1 2];
            app.Panel_2.Layout.Column = [2 4];

            % Create GridLayout4
            app.GridLayout4 = uigridlayout(app.Panel_2);
            app.GridLayout4.ColumnWidth = {'1x'};
            app.GridLayout4.RowHeight = {'1x'};
            app.GridLayout4.ColumnSpacing = 0;
            app.GridLayout4.RowSpacing = 0;
            app.GridLayout4.Padding = [0 0 0 0];
            app.GridLayout4.Scrollable = 'on';

            % Create ListBox2
            app.ListBox2 = uilistbox(app.GridLayout4);
            app.ListBox2.Items = {'默认配色', '二色（红黑）', '二色（红蓝）', '三色', '四色', '四色（红色系）', '四色（绿色系）', '五色', '六色'};
            app.ListBox2.ItemsData = {'42', '21', '22', '3', '41', '42', '43', '5', '6'};
            app.ListBox2.ValueChangedFcn = createCallbackFcn(app, @ListBox2ValueChanged, true);
            app.ListBox2.FontName = '华文宋体';
            app.ListBox2.FontSize = 14;
            app.ListBox2.FontWeight = 'bold';
            app.ListBox2.Layout.Row = 1;
            app.ListBox2.Layout.Column = 1;
            app.ListBox2.Value = '42';

            % Create Panel_4
            app.Panel_4 = uipanel(app.GridLayoutstyle);
            app.Panel_4.ForegroundColor = [1 1 1];
            app.Panel_4.TitlePosition = 'centertop';
            app.Panel_4.Title = '存色';
            app.Panel_4.BackgroundColor = [0 0.4471 0.7412];
            app.Panel_4.Layout.Row = 3;
            app.Panel_4.Layout.Column = [2 4];

            % Create GridLayoutcolor
            app.GridLayoutcolor = uigridlayout(app.Panel_4);
            app.GridLayoutcolor.ColumnWidth = {'1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutcolor.BackgroundColor = [1 1 1];

            % Create C1
            app.C1 = uibutton(app.GridLayoutcolor, 'push');
            app.C1.ButtonPushedFcn = createCallbackFcn(app, @C1Pushed, true);
            app.C1.BackgroundColor = [1 1 1];
            app.C1.Tooltip = {'配置所选图片颜色风格为1种颜色'};
            app.C1.Layout.Row = 1;
            app.C1.Layout.Column = 1;
            app.C1.Text = '';

            % Create C2
            app.C2 = uibutton(app.GridLayoutcolor, 'push');
            app.C2.BackgroundColor = [1 1 1];
            app.C2.Tooltip = {'配置所选图片颜色风格为2种颜色'};
            app.C2.Layout.Row = 1;
            app.C2.Layout.Column = 2;
            app.C2.Text = '';

            % Create C3
            app.C3 = uibutton(app.GridLayoutcolor, 'push');
            app.C3.BackgroundColor = [1 1 1];
            app.C3.Tooltip = {'配置所选图片颜色风格为3种颜色'};
            app.C3.Layout.Row = 1;
            app.C3.Layout.Column = 3;
            app.C3.Text = '';

            % Create C4
            app.C4 = uibutton(app.GridLayoutcolor, 'push');
            app.C4.BackgroundColor = [1 1 1];
            app.C4.Tooltip = {'配置所选图片颜色风格为4种颜色'};
            app.C4.Layout.Row = 1;
            app.C4.Layout.Column = 4;
            app.C4.Text = '';

            % Create C5
            app.C5 = uibutton(app.GridLayoutcolor, 'push');
            app.C5.BackgroundColor = [1 1 1];
            app.C5.Tooltip = {'配置所选图片颜色风格为5种颜色'};
            app.C5.Layout.Row = 1;
            app.C5.Layout.Column = 5;
            app.C5.Text = '';

            % Create C9
            app.C9 = uibutton(app.GridLayoutcolor, 'push');
            app.C9.BackgroundColor = [1 1 1];
            app.C9.Tooltip = {'配置所选图片颜色风格为9种颜色'};
            app.C9.Layout.Row = 2;
            app.C9.Layout.Column = 4;
            app.C9.Text = '';

            % Create C7
            app.C7 = uibutton(app.GridLayoutcolor, 'push');
            app.C7.BackgroundColor = [1 1 1];
            app.C7.Tooltip = {'配置所选图片颜色风格为7种颜色'};
            app.C7.Layout.Row = 2;
            app.C7.Layout.Column = 2;
            app.C7.Text = '';

            % Create C6
            app.C6 = uibutton(app.GridLayoutcolor, 'push');
            app.C6.BackgroundColor = [1 1 1];
            app.C6.Tooltip = {'配置所选图片颜色风格为6种颜色'};
            app.C6.Layout.Row = 2;
            app.C6.Layout.Column = 1;
            app.C6.Text = '';

            % Create C10
            app.C10 = uibutton(app.GridLayoutcolor, 'push');
            app.C10.BackgroundColor = [1 1 1];
            app.C10.Tooltip = {'配置所选图片颜色风格为10种颜色'};
            app.C10.Layout.Row = 2;
            app.C10.Layout.Column = 5;
            app.C10.Text = '';

            % Create C8
            app.C8 = uibutton(app.GridLayoutcolor, 'push');
            app.C8.BackgroundColor = [1 1 1];
            app.C8.Tooltip = {'配置所选图片颜色风格为8种颜色'};
            app.C8.Layout.Row = 2;
            app.C8.Layout.Column = 3;
            app.C8.Text = '';

            % Create test
            app.test = uibutton(app.GridLayoutstyle, 'push');
            app.test.ButtonPushedFcn = createCallbackFcn(app, @testPushed, true);
            app.test.Icon = fullfile(pathToMLAPP, 'icons', 'report_24.png');
            app.test.BackgroundColor = [0.7294 0.8902 1];
            app.test.FontName = '华文宋体';
            app.test.FontSize = 14;
            app.test.FontWeight = 'bold';
            app.test.Layout.Row = 5;
            app.test.Layout.Column = 3;
            app.test.Text = ' 测试';

            % Create storeC
            app.storeC = uibutton(app.GridLayoutstyle, 'push');
            app.storeC.ButtonPushedFcn = createCallbackFcn(app, @storeCButtonPushed, true);
            app.storeC.Icon = fullfile(pathToMLAPP, 'icons', 'add_24.png');
            app.storeC.FontName = '华文宋体';
            app.storeC.FontSize = 14;
            app.storeC.FontWeight = 'bold';
            app.storeC.Layout.Row = 4;
            app.storeC.Layout.Column = 4;
            app.storeC.Text = ' 存色';

            % Create apply
            app.apply = uibutton(app.GridLayoutstyle, 'push');
            app.apply.ButtonPushedFcn = createCallbackFcn(app, @applyPushed, true);
            app.apply.Icon = fullfile(pathToMLAPP, 'icons', 'check_24.png');
            app.apply.BackgroundColor = [0.9294 1 0.8784];
            app.apply.FontName = '华文宋体';
            app.apply.FontSize = 14;
            app.apply.FontWeight = 'bold';
            app.apply.Layout.Row = 5;
            app.apply.Layout.Column = 4;
            app.apply.Text = ' 应用';

            % Create cleartips
            app.cleartips = uibutton(app.GridLayoutstyle, 'push');
            app.cleartips.ButtonPushedFcn = createCallbackFcn(app, @cleartipsPushed, true);
            app.cleartips.Icon = fullfile(pathToMLAPP, 'icons', 'delete_24.png');
            app.cleartips.IconAlignment = 'top';
            app.cleartips.WordWrap = 'on';
            app.cleartips.BackgroundColor = [1 0.7294 0.7294];
            app.cleartips.FontName = '华文宋体';
            app.cleartips.FontSize = 13;
            app.cleartips.FontWeight = 'bold';
            app.cleartips.Layout.Row = [4 5];
            app.cleartips.Layout.Column = 2;
            app.cleartips.Text = '清空提示';

            % Create pickC
            app.pickC = uibutton(app.GridLayoutstyle, 'push');
            app.pickC.ButtonPushedFcn = createCallbackFcn(app, @pickCButtonPushed, true);
            app.pickC.Icon = fullfile(pathToMLAPP, 'icons', 'cursor_32.png');
            app.pickC.FontName = '华文宋体';
            app.pickC.FontSize = 14;
            app.pickC.FontWeight = 'bold';
            app.pickC.Layout.Row = 4;
            app.pickC.Layout.Column = 3;
            app.pickC.Text = ' 取色';

            % Create Tab_pos
            app.Tab_pos = uitab(app.TabGroup);
            app.Tab_pos.Title = '位置视图';

            % Create GridLayoutpos
            app.GridLayoutpos = uigridlayout(app.Tab_pos);
            app.GridLayoutpos.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutpos.RowHeight = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutpos.ColumnSpacing = 5;
            app.GridLayoutpos.RowSpacing = 5;
            app.GridLayoutpos.Padding = [5 5 5 5];

            % Create Pos_Units
            app.Pos_Units = uidropdown(app.GridLayoutpos);
            app.Pos_Units.Items = {'图区单位', '磅', '英寸', '厘米', '像素'};
            app.Pos_Units.ItemsData = {'pixels', 'points', 'inches', 'centimeters', 'pixels'};
            app.Pos_Units.ValueChangedFcn = createCallbackFcn(app, @Pos_UnitsValueChanged, true);
            app.Pos_Units.FontName = '华文宋体';
            app.Pos_Units.FontWeight = 'bold';
            app.Pos_Units.Layout.Row = 2;
            app.Pos_Units.Layout.Column = [6 7];
            app.Pos_Units.Value = 'pixels';

            % Create Pos_Ratio
            app.Pos_Ratio = uibutton(app.GridLayoutpos, 'push');
            app.Pos_Ratio.ButtonPushedFcn = createCallbackFcn(app, @Pos_RatioButtonPushed, true);
            app.Pos_Ratio.BackgroundColor = [0.5412 0.8157 1];
            app.Pos_Ratio.FontName = '华文宋体';
            app.Pos_Ratio.FontSize = 14;
            app.Pos_Ratio.FontWeight = 'bold';
            app.Pos_Ratio.FontColor = [0.149 0.149 0.149];
            app.Pos_Ratio.Layout.Row = [2 3];
            app.Pos_Ratio.Layout.Column = [4 5];
            app.Pos_Ratio.Text = '比例';

            % Create Pos_169
            app.Pos_169 = uibutton(app.GridLayoutpos, 'push');
            app.Pos_169.ButtonPushedFcn = createCallbackFcn(app, @Pos_169ButtonPushed, true);
            app.Pos_169.FontName = 'Times New Roman';
            app.Pos_169.FontSize = 14;
            app.Pos_169.Layout.Row = 3;
            app.Pos_169.Layout.Column = 6;
            app.Pos_169.Text = '16：9';

            % Create Pos_96
            app.Pos_96 = uibutton(app.GridLayoutpos, 'push');
            app.Pos_96.ButtonPushedFcn = createCallbackFcn(app, @Pos_96ButtonPushed, true);
            app.Pos_96.FontName = 'Times New Roman';
            app.Pos_96.FontSize = 14;
            app.Pos_96.Layout.Row = 3;
            app.Pos_96.Layout.Column = 7;
            app.Pos_96.Text = '9：6';

            % Create EditField_8Label
            app.EditField_8Label = uilabel(app.GridLayoutpos);
            app.EditField_8Label.HorizontalAlignment = 'center';
            app.EditField_8Label.FontName = '华文宋体';
            app.EditField_8Label.FontSize = 14;
            app.EditField_8Label.FontWeight = 'bold';
            app.EditField_8Label.Layout.Row = 2;
            app.EditField_8Label.Layout.Column = 2;
            app.EditField_8Label.Text = '宽度';

            % Create Pos_width
            app.Pos_width = uieditfield(app.GridLayoutpos, 'numeric');
            app.Pos_width.HorizontalAlignment = 'center';
            app.Pos_width.FontName = 'Times New Roman';
            app.Pos_width.FontSize = 14;
            app.Pos_width.Layout.Row = 2;
            app.Pos_width.Layout.Column = 3;

            % Create EditField_9Label
            app.EditField_9Label = uilabel(app.GridLayoutpos);
            app.EditField_9Label.HorizontalAlignment = 'center';
            app.EditField_9Label.FontName = '华文宋体';
            app.EditField_9Label.FontSize = 14;
            app.EditField_9Label.FontWeight = 'bold';
            app.EditField_9Label.Layout.Row = 3;
            app.EditField_9Label.Layout.Column = 2;
            app.EditField_9Label.Text = '高度';

            % Create Pos_heigth
            app.Pos_heigth = uieditfield(app.GridLayoutpos, 'numeric');
            app.Pos_heigth.HorizontalAlignment = 'center';
            app.Pos_heigth.FontName = 'Times New Roman';
            app.Pos_heigth.FontSize = 14;
            app.Pos_heigth.Layout.Row = 3;
            app.Pos_heigth.Layout.Column = 3;

            % Create PositionLabel
            app.PositionLabel = uilabel(app.GridLayoutpos);
            app.PositionLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.PositionLabel.HorizontalAlignment = 'center';
            app.PositionLabel.FontName = '华文宋体';
            app.PositionLabel.FontSize = 14;
            app.PositionLabel.FontWeight = 'bold';
            app.PositionLabel.Layout.Row = 1;
            app.PositionLabel.Layout.Column = [1 8];
            app.PositionLabel.Text = '位置( Position )';

            % Create ViewLabel
            app.ViewLabel = uilabel(app.GridLayoutpos);
            app.ViewLabel.BackgroundColor = [1 0.8392 0.7686];
            app.ViewLabel.HorizontalAlignment = 'center';
            app.ViewLabel.FontName = '华文宋体';
            app.ViewLabel.FontSize = 14;
            app.ViewLabel.FontWeight = 'bold';
            app.ViewLabel.Layout.Row = 5;
            app.ViewLabel.Layout.Column = [1 8];
            app.ViewLabel.Text = '视图( View )';

            % Create View_azimuth
            app.View_azimuth = uibutton(app.GridLayoutpos, 'push');
            app.View_azimuth.ButtonPushedFcn = createCallbackFcn(app, @View_azimuthButtonPushed, true);
            app.View_azimuth.FontName = '华文宋体';
            app.View_azimuth.FontWeight = 'bold';
            app.View_azimuth.Layout.Row = 6;
            app.View_azimuth.Layout.Column = 1;
            app.View_azimuth.Text = '方位角';

            % Create View_aEdit
            app.View_aEdit = uieditfield(app.GridLayoutpos, 'numeric');
            app.View_aEdit.Limits = [-180 180];
            app.View_aEdit.HorizontalAlignment = 'center';
            app.View_aEdit.FontName = 'Times New Roman';
            app.View_aEdit.FontSize = 14;
            app.View_aEdit.Layout.Row = 6;
            app.View_aEdit.Layout.Column = 2;
            app.View_aEdit.Value = 45;

            % Create View_elevation
            app.View_elevation = uibutton(app.GridLayoutpos, 'push');
            app.View_elevation.ButtonPushedFcn = createCallbackFcn(app, @View_elevationButtonPushed, true);
            app.View_elevation.FontName = '华文宋体';
            app.View_elevation.FontWeight = 'bold';
            app.View_elevation.Layout.Row = 6;
            app.View_elevation.Layout.Column = 3;
            app.View_elevation.Text = '仰角';

            % Create View_eEdit
            app.View_eEdit = uieditfield(app.GridLayoutpos, 'numeric');
            app.View_eEdit.Limits = [-180 180];
            app.View_eEdit.HorizontalAlignment = 'center';
            app.View_eEdit.FontName = 'Times New Roman';
            app.View_eEdit.FontSize = 14;
            app.View_eEdit.Layout.Row = 6;
            app.View_eEdit.Layout.Column = 4;
            app.View_eEdit.Value = 45;

            % Create View_projDrop
            app.View_projDrop = uidropdown(app.GridLayoutpos);
            app.View_projDrop.Items = {'二维屏幕上的投影类型', 'perspective'};
            app.View_projDrop.ItemsData = {'orthographic', 'perspective'};
            app.View_projDrop.ValueChangedFcn = createCallbackFcn(app, @View_projDropValueChanged, true);
            app.View_projDrop.Layout.Row = 6;
            app.View_projDrop.Layout.Column = [5 8];
            app.View_projDrop.Value = 'orthographic';

            % Create Light_bgc
            app.Light_bgc = uibutton(app.GridLayoutpos, 'push');
            app.Light_bgc.ButtonPushedFcn = createCallbackFcn(app, @Light_bgcButtonPushed, true);
            app.Light_bgc.WordWrap = 'on';
            app.Light_bgc.BackgroundColor = [1 1 1];
            app.Light_bgc.FontName = '华文宋体';
            app.Light_bgc.FontSize = 14;
            app.Light_bgc.FontWeight = 'bold';
            app.Light_bgc.Layout.Row = [12 13];
            app.Light_bgc.Layout.Column = 3;
            app.Light_bgc.Text = '背景光色';

            % Create LightLabel
            app.LightLabel = uilabel(app.GridLayoutpos);
            app.LightLabel.BackgroundColor = [0.8118 0.9294 1];
            app.LightLabel.HorizontalAlignment = 'center';
            app.LightLabel.FontName = '华文宋体';
            app.LightLabel.FontSize = 14;
            app.LightLabel.FontWeight = 'bold';
            app.LightLabel.Layout.Row = 11;
            app.LightLabel.Layout.Column = [1 8];
            app.LightLabel.Text = '光源( Light )';

            % Create XEditFieldLabel_2
            app.XEditFieldLabel_2 = uilabel(app.GridLayoutpos);
            app.XEditFieldLabel_2.HorizontalAlignment = 'center';
            app.XEditFieldLabel_2.FontName = 'Times New Roman';
            app.XEditFieldLabel_2.Layout.Row = 12;
            app.XEditFieldLabel_2.Layout.Column = 4;
            app.XEditFieldLabel_2.Text = 'X';

            % Create Light_X
            app.Light_X = uieditfield(app.GridLayoutpos, 'numeric');
            app.Light_X.HorizontalAlignment = 'center';
            app.Light_X.FontName = 'Times New Roman';
            app.Light_X.FontSize = 14;
            app.Light_X.Layout.Row = 13;
            app.Light_X.Layout.Column = 4;
            app.Light_X.Value = 1;

            % Create YEditFieldLabel_2
            app.YEditFieldLabel_2 = uilabel(app.GridLayoutpos);
            app.YEditFieldLabel_2.HorizontalAlignment = 'center';
            app.YEditFieldLabel_2.FontName = 'Times New Roman';
            app.YEditFieldLabel_2.Layout.Row = 12;
            app.YEditFieldLabel_2.Layout.Column = 5;
            app.YEditFieldLabel_2.Text = 'Y';

            % Create Light_Y
            app.Light_Y = uieditfield(app.GridLayoutpos, 'numeric');
            app.Light_Y.HorizontalAlignment = 'center';
            app.Light_Y.FontName = 'Times New Roman';
            app.Light_Y.FontSize = 14;
            app.Light_Y.Layout.Row = 13;
            app.Light_Y.Layout.Column = 5;

            % Create ZEditFieldLabel
            app.ZEditFieldLabel = uilabel(app.GridLayoutpos);
            app.ZEditFieldLabel.HorizontalAlignment = 'center';
            app.ZEditFieldLabel.FontName = 'Times New Roman';
            app.ZEditFieldLabel.Layout.Row = 12;
            app.ZEditFieldLabel.Layout.Column = 6;
            app.ZEditFieldLabel.Text = 'Z';

            % Create Light_Z
            app.Light_Z = uieditfield(app.GridLayoutpos, 'numeric');
            app.Light_Z.HorizontalAlignment = 'center';
            app.Light_Z.FontName = 'Times New Roman';
            app.Light_Z.FontSize = 14;
            app.Light_Z.Layout.Row = 13;
            app.Light_Z.Layout.Column = 6;
            app.Light_Z.Value = 1;

            % Create View_font
            app.View_font = uibutton(app.GridLayoutpos, 'push');
            app.View_font.ButtonPushedFcn = createCallbackFcn(app, @View_fontButtonPushed, true);
            app.View_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.View_font.WordWrap = 'on';
            app.View_font.FontName = '华文宋体';
            app.View_font.FontSize = 16;
            app.View_font.FontWeight = 'bold';
            app.View_font.Layout.Row = [8 9];
            app.View_font.Layout.Column = [1 2];
            app.View_font.Text = '页面字体';

            % Create View_showfont
            app.View_showfont = uibutton(app.GridLayoutpos, 'push');
            app.View_showfont.ButtonPushedFcn = createCallbackFcn(app, @View_showfontButtonPushed, true);
            app.View_showfont.FontName = 'Times New Roman';
            app.View_showfont.Layout.Row = 8;
            app.View_showfont.Layout.Column = [3 6];
            app.View_showfont.Text = 'Times New Roman';

            % Create View_blod
            app.View_blod = uidropdown(app.GridLayoutpos);
            app.View_blod.Items = {'字符默认', '字符加粗'};
            app.View_blod.ItemsData = {'normal', 'bold'};
            app.View_blod.ValueChangedFcn = createCallbackFcn(app, @View_blodValueChanged, true);
            app.View_blod.FontName = '华文宋体';
            app.View_blod.FontWeight = 'bold';
            app.View_blod.Layout.Row = 9;
            app.View_blod.Layout.Column = [3 4];
            app.View_blod.Value = 'normal';

            % Create View_italic
            app.View_italic = uidropdown(app.GridLayoutpos);
            app.View_italic.Items = {'字符正体', '字符斜体'};
            app.View_italic.ItemsData = {'normal', 'italic'};
            app.View_italic.ValueChangedFcn = createCallbackFcn(app, @View_italicValueChanged, true);
            app.View_italic.FontName = '华文宋体';
            app.View_italic.FontWeight = 'bold';
            app.View_italic.Layout.Row = 9;
            app.View_italic.Layout.Column = [5 6];
            app.View_italic.Value = 'normal';

            % Create View_size
            app.View_size = uibutton(app.GridLayoutpos, 'push');
            app.View_size.ButtonPushedFcn = createCallbackFcn(app, @View_sizeButtonPushed, true);
            app.View_size.BackgroundColor = [0.7686 0.9098 1];
            app.View_size.FontName = '华文宋体';
            app.View_size.FontWeight = 'bold';
            app.View_size.Tooltip = {''};
            app.View_size.Layout.Row = 8;
            app.View_size.Layout.Column = 7;
            app.View_size.Text = '字号';

            % Create View_fontsmode
            app.View_fontsmode = uibutton(app.GridLayoutpos, 'state');
            app.View_fontsmode.ValueChangedFcn = createCallbackFcn(app, @View_fontsmodeValueChanged, true);
            app.View_fontsmode.Icon = fullfile(pathToMLAPP, 'icons', 'info_16.png');
            app.View_fontsmode.Text = '默认字号';
            app.View_fontsmode.FontName = '华文宋体';
            app.View_fontsmode.FontWeight = 'bold';
            app.View_fontsmode.Layout.Row = 9;
            app.View_fontsmode.Layout.Column = [7 8];

            % Create View_sizeEdit
            app.View_sizeEdit = uispinner(app.GridLayoutpos);
            app.View_sizeEdit.Limits = [0 Inf];
            app.View_sizeEdit.ValueChangedFcn = createCallbackFcn(app, @View_sizeEditValueChanged, true);
            app.View_sizeEdit.HorizontalAlignment = 'center';
            app.View_sizeEdit.FontName = 'Times New Roman';
            app.View_sizeEdit.FontSize = 14;
            app.View_sizeEdit.Layout.Row = 8;
            app.View_sizeEdit.Layout.Column = 8;
            app.View_sizeEdit.Value = 8;

            % Create Tab_box
            app.Tab_box = uitab(app.TabGroup);
            app.Tab_box.Title = '框线样式';
            app.Tab_box.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create GridLayoutbox
            app.GridLayoutbox = uigridlayout(app.Tab_box);
            app.GridLayoutbox.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutbox.RowHeight = {23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 70};
            app.GridLayoutbox.ColumnSpacing = 5;
            app.GridLayoutbox.RowSpacing = 5;
            app.GridLayoutbox.Padding = [5 5 5 5];
            app.GridLayoutbox.Scrollable = 'on';

            % Create BoxLabel
            app.BoxLabel = uilabel(app.GridLayoutbox);
            app.BoxLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.BoxLabel.HorizontalAlignment = 'center';
            app.BoxLabel.FontName = '华文宋体';
            app.BoxLabel.FontSize = 14;
            app.BoxLabel.FontWeight = 'bold';
            app.BoxLabel.Layout.Row = 1;
            app.BoxLabel.Layout.Column = [1 8];
            app.BoxLabel.Text = '框线( Box )';

            % Create axes_bgc
            app.axes_bgc = uibutton(app.GridLayoutbox, 'push');
            app.axes_bgc.ButtonPushedFcn = createCallbackFcn(app, @axes_bgcPushed, true);
            app.axes_bgc.BackgroundColor = [1 1 1];
            app.axes_bgc.FontName = '华文宋体';
            app.axes_bgc.FontWeight = 'bold';
            app.axes_bgc.Layout.Row = 2;
            app.axes_bgc.Layout.Column = [3 4];
            app.axes_bgc.Text = '图区背景色';

            % Create Box_outline
            app.Box_outline = uibutton(app.GridLayoutbox, 'state');
            app.Box_outline.ValueChangedFcn = createCallbackFcn(app, @Box_outlineValueChanged, true);
            app.Box_outline.Tooltip = {''};
            app.Box_outline.Text = '框轮廓';
            app.Box_outline.FontName = '华文宋体';
            app.Box_outline.FontWeight = 'bold';
            app.Box_outline.Layout.Row = 2;
            app.Box_outline.Layout.Column = [1 2];
            app.Box_outline.Value = true;

            % Create Box_linew
            app.Box_linew = uibutton(app.GridLayoutbox, 'push');
            app.Box_linew.ButtonPushedFcn = createCallbackFcn(app, @Box_linewButtonPushed, true);
            app.Box_linew.FontName = '华文宋体';
            app.Box_linew.FontWeight = 'bold';
            app.Box_linew.Tooltip = {'坐标区轮廓、刻度线和网格线的线宽，指定为正数值（以磅为单位）。一磅等于 1/72 英寸。'};
            app.Box_linew.Layout.Row = 2;
            app.Box_linew.Layout.Column = 6;
            app.Box_linew.Text = '线宽';

            % Create Box_lineEdit
            app.Box_lineEdit = uieditfield(app.GridLayoutbox, 'numeric');
            app.Box_lineEdit.Limits = [0 Inf];
            app.Box_lineEdit.HorizontalAlignment = 'center';
            app.Box_lineEdit.FontName = 'Times New Roman';
            app.Box_lineEdit.FontSize = 14;
            app.Box_lineEdit.Layout.Row = 2;
            app.Box_lineEdit.Layout.Column = 5;
            app.Box_lineEdit.Value = 0.5;

            % Create GridLabel
            app.GridLabel = uilabel(app.GridLayoutbox);
            app.GridLabel.BackgroundColor = [1 0.8392 0.7686];
            app.GridLabel.HorizontalAlignment = 'center';
            app.GridLabel.FontName = '华文宋体';
            app.GridLabel.FontSize = 14;
            app.GridLabel.FontWeight = 'bold';
            app.GridLabel.Layout.Row = 4;
            app.GridLabel.Layout.Column = [1 8];
            app.GridLabel.Text = '网格( Grid )';

            % Create Grid_lineDrop
            app.Grid_lineDrop = uidropdown(app.GridLayoutbox);
            app.Grid_lineDrop.Items = {'无线条', '实线', '虚线', '点线', '点划线'};
            app.Grid_lineDrop.ItemsData = {'none', '-', '--', ':', '-.'};
            app.Grid_lineDrop.FontName = '华文宋体';
            app.Grid_lineDrop.FontWeight = 'bold';
            app.Grid_lineDrop.BackgroundColor = [1 1 1];
            app.Grid_lineDrop.Layout.Row = 5;
            app.Grid_lineDrop.Layout.Column = [7 8];
            app.Grid_lineDrop.Value = '-';

            % Create Grid_color
            app.Grid_color = uibutton(app.GridLayoutbox, 'push');
            app.Grid_color.ButtonPushedFcn = createCallbackFcn(app, @Grid_colorButtonPushed, true);
            app.Grid_color.BackgroundColor = [0 0 0];
            app.Grid_color.FontName = '华文宋体';
            app.Grid_color.FontWeight = 'bold';
            app.Grid_color.FontColor = [1 1 1];
            app.Grid_color.Layout.Row = 6;
            app.Grid_color.Layout.Column = [7 8];
            app.Grid_color.Text = '颜色';

            % Create Grid_transEdit
            app.Grid_transEdit = uieditfield(app.GridLayoutbox, 'numeric');
            app.Grid_transEdit.Limits = [0 1];
            app.Grid_transEdit.HorizontalAlignment = 'center';
            app.Grid_transEdit.FontName = 'Times New Roman';
            app.Grid_transEdit.FontSize = 14;
            app.Grid_transEdit.Layout.Row = 7;
            app.Grid_transEdit.Layout.Column = 8;
            app.Grid_transEdit.Value = 0.5;

            % Create MinorGridLabel
            app.MinorGridLabel = uilabel(app.GridLayoutbox);
            app.MinorGridLabel.BackgroundColor = [0.8118 0.9294 1];
            app.MinorGridLabel.HorizontalAlignment = 'center';
            app.MinorGridLabel.FontName = '华文宋体';
            app.MinorGridLabel.FontSize = 14;
            app.MinorGridLabel.FontWeight = 'bold';
            app.MinorGridLabel.Layout.Row = 9;
            app.MinorGridLabel.Layout.Column = [1 8];
            app.MinorGridLabel.Text = '次网格( MinorGrid )';

            % Create XMinorGridBut
            app.XMinorGridBut = uibutton(app.GridLayoutbox, 'state');
            app.XMinorGridBut.ValueChangedFcn = createCallbackFcn(app, @XMinorGridButValueChanged, true);
            app.XMinorGridBut.Text = 'XMinorGrid';
            app.XMinorGridBut.FontName = 'Times New Roman';
            app.XMinorGridBut.Layout.Row = 10;
            app.XMinorGridBut.Layout.Column = [1 2];

            % Create YMinorGridBut
            app.YMinorGridBut = uibutton(app.GridLayoutbox, 'state');
            app.YMinorGridBut.ValueChangedFcn = createCallbackFcn(app, @YMinorGridButValueChanged, true);
            app.YMinorGridBut.Text = 'YMinorGrid';
            app.YMinorGridBut.FontName = 'Times New Roman';
            app.YMinorGridBut.Layout.Row = 10;
            app.YMinorGridBut.Layout.Column = [4 5];

            % Create ZMinorGridBut
            app.ZMinorGridBut = uibutton(app.GridLayoutbox, 'state');
            app.ZMinorGridBut.ValueChangedFcn = createCallbackFcn(app, @ZMinorGridButValueChanged, true);
            app.ZMinorGridBut.Text = 'ZMinorGrid';
            app.ZMinorGridBut.FontName = 'Times New Roman';
            app.ZMinorGridBut.Layout.Row = 10;
            app.ZMinorGridBut.Layout.Column = [7 8];

            % Create Minor_GridDrop
            app.Minor_GridDrop = uidropdown(app.GridLayoutbox);
            app.Minor_GridDrop.Items = {'无线条', '实线', '虚线', '点线', '点划线'};
            app.Minor_GridDrop.ItemsData = {'none', '-', '--', ':', '-.'};
            app.Minor_GridDrop.FontName = '华文宋体';
            app.Minor_GridDrop.FontWeight = 'bold';
            app.Minor_GridDrop.BackgroundColor = [1 1 1];
            app.Minor_GridDrop.Layout.Row = 11;
            app.Minor_GridDrop.Layout.Column = [1 2];
            app.Minor_GridDrop.Value = ':';

            % Create Minor_color
            app.Minor_color = uibutton(app.GridLayoutbox, 'push');
            app.Minor_color.ButtonPushedFcn = createCallbackFcn(app, @Minor_colorButtonPushed, true);
            app.Minor_color.BackgroundColor = [0 0 0];
            app.Minor_color.FontName = '华文宋体';
            app.Minor_color.FontWeight = 'bold';
            app.Minor_color.FontColor = [1 1 1];
            app.Minor_color.Layout.Row = 11;
            app.Minor_color.Layout.Column = [4 5];
            app.Minor_color.Text = '颜色';

            % Create Minor_GridtransEdit
            app.Minor_GridtransEdit = uieditfield(app.GridLayoutbox, 'numeric');
            app.Minor_GridtransEdit.Limits = [0 1];
            app.Minor_GridtransEdit.HorizontalAlignment = 'center';
            app.Minor_GridtransEdit.FontName = 'Times New Roman';
            app.Minor_GridtransEdit.FontSize = 14;
            app.Minor_GridtransEdit.Layout.Row = 11;
            app.Minor_GridtransEdit.Layout.Column = 8;
            app.Minor_GridtransEdit.Value = 0.25;

            % Create LineLabel
            app.LineLabel = uilabel(app.GridLayoutbox);
            app.LineLabel.BackgroundColor = [0.8706 1 0.7804];
            app.LineLabel.HorizontalAlignment = 'center';
            app.LineLabel.FontName = '华文宋体';
            app.LineLabel.FontSize = 14;
            app.LineLabel.FontWeight = 'bold';
            app.LineLabel.Layout.Row = 13;
            app.LineLabel.Layout.Column = [1 8];
            app.LineLabel.Text = '线型( Line )';

            % Create Line_markEdit
            app.Line_markEdit = uieditfield(app.GridLayoutbox, 'text');
            app.Line_markEdit.HorizontalAlignment = 'center';
            app.Line_markEdit.FontName = 'Times New Roman';
            app.Line_markEdit.FontSize = 18;
            app.Line_markEdit.Layout.Row = 14;
            app.Line_markEdit.Layout.Column = [5 8];
            app.Line_markEdit.Value = 's o < d >';

            % Create Line_UITable
            app.Line_UITable = uitable(app.GridLayoutbox);
            app.Line_UITable.ColumnName = {'标记'; '说明'; '生成符号'};
            app.Line_UITable.ColumnWidth = {'fit', 'fit', 'fit'};
            app.Line_UITable.RowName = {};
            app.Line_UITable.FontName = '华文宋体';
            app.Line_UITable.Layout.Row = [15 18];
            app.Line_UITable.Layout.Column = [5 8];
            app.Line_UITable.FontSize = 14;

            % Create Mark_Fillcolor
            app.Mark_Fillcolor = uibutton(app.GridLayoutbox, 'push');
            app.Mark_Fillcolor.ButtonPushedFcn = createCallbackFcn(app, @Mark_FillcolorButtonPushed, true);
            app.Mark_Fillcolor.WordWrap = 'on';
            app.Mark_Fillcolor.BackgroundColor = [1 1 1];
            app.Mark_Fillcolor.FontName = '华文宋体';
            app.Mark_Fillcolor.FontSize = 14;
            app.Mark_Fillcolor.FontWeight = 'bold';
            app.Mark_Fillcolor.FontColor = [0.149 0.149 0.149];
            app.Mark_Fillcolor.Layout.Row = [16 18];
            app.Mark_Fillcolor.Layout.Column = 4;
            app.Mark_Fillcolor.Text = '标记填充颜色';

            % Create Mark_sizeEdit
            app.Mark_sizeEdit = uieditfield(app.GridLayoutbox, 'numeric');
            app.Mark_sizeEdit.Limits = [0 Inf];
            app.Mark_sizeEdit.HorizontalAlignment = 'center';
            app.Mark_sizeEdit.FontName = 'Times New Roman';
            app.Mark_sizeEdit.FontSize = 14;
            app.Mark_sizeEdit.Layout.Row = 18;
            app.Mark_sizeEdit.Layout.Column = 3;
            app.Mark_sizeEdit.Value = 5;

            % Create Line_Edit
            app.Line_Edit = uieditfield(app.GridLayoutbox, 'numeric');
            app.Line_Edit.HorizontalAlignment = 'center';
            app.Line_Edit.FontName = 'Times New Roman';
            app.Line_Edit.FontSize = 14;
            app.Line_Edit.Layout.Row = 17;
            app.Line_Edit.Layout.Column = 3;
            app.Line_Edit.Value = 0.5;

            % Create Box_3D
            app.Box_3D = uidropdown(app.GridLayoutbox);
            app.Box_3D.Items = {'三维框轮廓', 'full'};
            app.Box_3D.ItemsData = {'back', 'full'};
            app.Box_3D.ValueChangedFcn = createCallbackFcn(app, @Box_3DValueChanged, true);
            app.Box_3D.FontName = '华文宋体';
            app.Box_3D.FontWeight = 'bold';
            app.Box_3D.Layout.Row = 2;
            app.Box_3D.Layout.Column = [7 8];
            app.Box_3D.Value = 'back';

            % Create XGridBut
            app.XGridBut = uibutton(app.GridLayoutbox, 'push');
            app.XGridBut.ButtonPushedFcn = createCallbackFcn(app, @XGridButButtonPushed, true);
            app.XGridBut.FontName = 'Times New Roman';
            app.XGridBut.Layout.Row = 5;
            app.XGridBut.Layout.Column = 1;
            app.XGridBut.Text = 'XGrid';

            % Create YGridBut
            app.YGridBut = uibutton(app.GridLayoutbox, 'push');
            app.YGridBut.ButtonPushedFcn = createCallbackFcn(app, @YGridButButtonPushed, true);
            app.YGridBut.FontName = 'Times New Roman';
            app.YGridBut.Layout.Row = 6;
            app.YGridBut.Layout.Column = 1;
            app.YGridBut.Text = 'YGrid';

            % Create ZGridBut
            app.ZGridBut = uibutton(app.GridLayoutbox, 'push');
            app.ZGridBut.ButtonPushedFcn = createCallbackFcn(app, @ZGridButButtonPushed, true);
            app.ZGridBut.FontName = 'Times New Roman';
            app.ZGridBut.Layout.Row = 7;
            app.ZGridBut.Layout.Column = 1;
            app.ZGridBut.Text = 'ZGrid';

            % Create allGridBut
            app.allGridBut = uibutton(app.GridLayoutbox, 'state');
            app.allGridBut.ValueChangedFcn = createCallbackFcn(app, @allGridButValueChanged, true);
            app.allGridBut.Text = '所有网格线';
            app.allGridBut.WordWrap = 'on';
            app.allGridBut.FontName = '华文宋体';
            app.allGridBut.FontSize = 14;
            app.allGridBut.FontWeight = 'bold';
            app.allGridBut.Layout.Row = [5 7];
            app.allGridBut.Layout.Column = 2;

            % Create Grid_layer
            app.Grid_layer = uidropdown(app.GridLayoutbox);
            app.Grid_layer.Items = {'下层', '上层'};
            app.Grid_layer.ItemsData = {'bottom', 'top'};
            app.Grid_layer.Tooltip = {'网格线和刻度线相对于图形对象的位置，此属性仅影响二维视图。'};
            app.Grid_layer.Layout.Row = 5;
            app.Grid_layer.Layout.Column = [4 5];
            app.Grid_layer.Value = 'bottom';

            % Create Grid_trans
            app.Grid_trans = uilabel(app.GridLayoutbox);
            app.Grid_trans.HorizontalAlignment = 'center';
            app.Grid_trans.FontName = '华文宋体';
            app.Grid_trans.FontWeight = 'bold';
            app.Grid_trans.Layout.Row = 7;
            app.Grid_trans.Layout.Column = 7;
            app.Grid_trans.Text = '透明度';

            % Create Minor_trans
            app.Minor_trans = uilabel(app.GridLayoutbox);
            app.Minor_trans.HorizontalAlignment = 'center';
            app.Minor_trans.FontName = '华文宋体';
            app.Minor_trans.FontWeight = 'bold';
            app.Minor_trans.Layout.Row = 11;
            app.Minor_trans.Layout.Column = 7;
            app.Minor_trans.Text = '透明度';

            % Create Line_styleEdit
            app.Line_styleEdit = uieditfield(app.GridLayoutbox, 'text');
            app.Line_styleEdit.HorizontalAlignment = 'center';
            app.Line_styleEdit.FontName = 'Times New Roman';
            app.Line_styleEdit.FontSize = 24;
            app.Line_styleEdit.Layout.Row = 15;
            app.Line_styleEdit.Layout.Column = [1 4];
            app.Line_styleEdit.Value = '- -- : -.';

            % Create Line_style
            app.Line_style = uibutton(app.GridLayoutbox, 'push');
            app.Line_style.ButtonPushedFcn = createCallbackFcn(app, @Line_styleButtonPushed, true);
            app.Line_style.Icon = fullfile(pathToMLAPP, 'icons', 'up_24.png');
            app.Line_style.FontName = '华文宋体';
            app.Line_style.FontWeight = 'bold';
            app.Line_style.Layout.Row = 16;
            app.Line_style.Layout.Column = [1 3];
            app.Line_style.Text = '线形   :   -   --   -.';

            % Create Label_17
            app.Label_17 = uilabel(app.GridLayoutbox);
            app.Label_17.HorizontalAlignment = 'center';
            app.Label_17.FontName = '华文宋体';
            app.Label_17.FontWeight = 'bold';
            app.Label_17.Layout.Row = 17;
            app.Label_17.Layout.Column = [1 2];
            app.Label_17.Text = '线宽';

            % Create Label_18
            app.Label_18 = uilabel(app.GridLayoutbox);
            app.Label_18.HorizontalAlignment = 'center';
            app.Label_18.FontName = '华文宋体';
            app.Label_18.FontWeight = 'bold';
            app.Label_18.Layout.Row = 18;
            app.Label_18.Layout.Column = [1 2];
            app.Label_18.Text = '标记点大小';

            % Create ColorOrderPanel
            app.ColorOrderPanel = uipanel(app.GridLayoutbox);
            app.ColorOrderPanel.BorderType = 'none';
            app.ColorOrderPanel.TitlePosition = 'centertop';
            app.ColorOrderPanel.Title = '色序 ( ColorOrder )';
            app.ColorOrderPanel.BackgroundColor = [1 1 0.8588];
            app.ColorOrderPanel.Layout.Row = 19;
            app.ColorOrderPanel.Layout.Column = [1 8];
            app.ColorOrderPanel.FontName = '华文宋体';
            app.ColorOrderPanel.FontWeight = 'bold';
            app.ColorOrderPanel.FontSize = 14;

            % Create GridLayoutcolor_2
            app.GridLayoutcolor_2 = uigridlayout(app.ColorOrderPanel);
            app.GridLayoutcolor_2.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutcolor_2.RowHeight = {'1x'};
            app.GridLayoutcolor_2.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create CO1
            app.CO1 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO1.ButtonPushedFcn = createCallbackFcn(app, @CO1ButtonPushed, true);
            app.CO1.BackgroundColor = [0 0.451 0.7412];
            app.CO1.Tooltip = {'配置所选图片颜色风格为1种颜色'};
            app.CO1.Layout.Row = 1;
            app.CO1.Layout.Column = 1;
            app.CO1.Text = '';

            % Create CO2
            app.CO2 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO2.ButtonPushedFcn = createCallbackFcn(app, @CO2ButtonPushed, true);
            app.CO2.BackgroundColor = [0.851 0.3255 0.098];
            app.CO2.Tooltip = {'配置所选图片颜色风格为2种颜色'};
            app.CO2.Layout.Row = 1;
            app.CO2.Layout.Column = 2;
            app.CO2.Text = '';

            % Create CO3
            app.CO3 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO3.ButtonPushedFcn = createCallbackFcn(app, @CO3ButtonPushed, true);
            app.CO3.BackgroundColor = [0.9294 0.6941 0.1255];
            app.CO3.Tooltip = {'配置所选图片颜色风格为3种颜色'};
            app.CO3.Layout.Row = 1;
            app.CO3.Layout.Column = 3;
            app.CO3.Text = '';

            % Create CO4
            app.CO4 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO4.ButtonPushedFcn = createCallbackFcn(app, @CO4ButtonPushed, true);
            app.CO4.BackgroundColor = [0.4941 0.1843 0.5569];
            app.CO4.Tooltip = {'配置所选图片颜色风格为4种颜色'};
            app.CO4.Layout.Row = 1;
            app.CO4.Layout.Column = 4;
            app.CO4.Text = '';

            % Create CO5
            app.CO5 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO5.ButtonPushedFcn = createCallbackFcn(app, @CO5ButtonPushed, true);
            app.CO5.BackgroundColor = [0.4667 0.6745 0.1882];
            app.CO5.Tooltip = {'配置所选图片颜色风格为5种颜色'};
            app.CO5.Layout.Row = 1;
            app.CO5.Layout.Column = 5;
            app.CO5.Text = '';

            % Create CO9
            app.CO9 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO9.ButtonPushedFcn = createCallbackFcn(app, @CO9ButtonPushed, true);
            app.CO9.BackgroundColor = [1 1 1];
            app.CO9.Tooltip = {'配置所选图片颜色风格为9种颜色'};
            app.CO9.Layout.Row = 1;
            app.CO9.Layout.Column = 9;
            app.CO9.Text = '';

            % Create CO7
            app.CO7 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO7.ButtonPushedFcn = createCallbackFcn(app, @CO7ButtonPushed, true);
            app.CO7.BackgroundColor = [0.6353 0.0784 0.1843];
            app.CO7.Tooltip = {'配置所选图片颜色风格为7种颜色'};
            app.CO7.Layout.Row = 1;
            app.CO7.Layout.Column = 7;
            app.CO7.Text = '';

            % Create CO6
            app.CO6 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO6.ButtonPushedFcn = createCallbackFcn(app, @CO6ButtonPushed, true);
            app.CO6.BackgroundColor = [0.302 0.7451 0.9333];
            app.CO6.Tooltip = {'配置所选图片颜色风格为6种颜色'};
            app.CO6.Layout.Row = 1;
            app.CO6.Layout.Column = 6;
            app.CO6.Text = '';

            % Create CO10
            app.CO10 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO10.ButtonPushedFcn = createCallbackFcn(app, @CO10ButtonPushed, true);
            app.CO10.BackgroundColor = [1 1 1];
            app.CO10.Tooltip = {'配置所选图片颜色风格为10种颜色'};
            app.CO10.Layout.Row = 1;
            app.CO10.Layout.Column = 10;
            app.CO10.Text = '';

            % Create CO8
            app.CO8 = uibutton(app.GridLayoutcolor_2, 'push');
            app.CO8.ButtonPushedFcn = createCallbackFcn(app, @CO8ButtonPushed, true);
            app.CO8.BackgroundColor = [1 1 1];
            app.CO8.Tooltip = {'配置所选图片颜色风格为8种颜色'};
            app.CO8.Layout.Row = 1;
            app.CO8.Layout.Column = 8;
            app.CO8.Text = '';

            % Create Label_19
            app.Label_19 = uilabel(app.GridLayoutbox);
            app.Label_19.HorizontalAlignment = 'center';
            app.Label_19.WordWrap = 'on';
            app.Label_19.FontName = '华文宋体';
            app.Label_19.FontWeight = 'bold';
            app.Label_19.Layout.Row = 14;
            app.Label_19.Layout.Column = [3 4];
            app.Label_19.Text = '数据点标记';

            % Create Tab_dotface
            app.Tab_dotface = uitab(app.TabGroup);
            app.Tab_dotface.Title = '点面对象';

            % Create GridLayoutDF
            app.GridLayoutDF = uigridlayout(app.Tab_dotface);
            app.GridLayoutDF.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutDF.RowHeight = {23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23};
            app.GridLayoutDF.ColumnSpacing = 5;
            app.GridLayoutDF.RowSpacing = 5;
            app.GridLayoutDF.Padding = [5 5 5 5];

            % Create Dot
            app.Dot = uilabel(app.GridLayoutDF);
            app.Dot.BackgroundColor = [0.9882 0.8706 0.8706];
            app.Dot.HorizontalAlignment = 'center';
            app.Dot.FontName = '华文宋体';
            app.Dot.FontSize = 14;
            app.Dot.FontWeight = 'bold';
            app.Dot.Layout.Row = 1;
            app.Dot.Layout.Column = [1 7];
            app.Dot.Text = '散点( Scatter )';

            % Create Dot_mkr
            app.Dot_mkr = uibutton(app.GridLayoutDF, 'push');
            app.Dot_mkr.ButtonPushedFcn = createCallbackFcn(app, @Dot_mkrButtonPushed, true);
            app.Dot_mkr.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Dot_mkr.FontName = '华文宋体';
            app.Dot_mkr.FontWeight = 'bold';
            app.Dot_mkr.Tooltip = {''};
            app.Dot_mkr.Layout.Row = 2;
            app.Dot_mkr.Layout.Column = 1;
            app.Dot_mkr.Text = '标记';

            % Create Dot_mkrE
            app.Dot_mkrE = uieditfield(app.GridLayoutDF, 'text');
            app.Dot_mkrE.HorizontalAlignment = 'center';
            app.Dot_mkrE.FontName = 'Times New Roman';
            app.Dot_mkrE.FontSize = 14;
            app.Dot_mkrE.Layout.Row = 2;
            app.Dot_mkrE.Layout.Column = 2;
            app.Dot_mkrE.Value = 'o';

            % Create Dot_cojb
            app.Dot_cojb = uibutton(app.GridLayoutDF, 'push');
            app.Dot_cojb.ButtonPushedFcn = createCallbackFcn(app, @Dot_cojbButtonPushed, true);
            app.Dot_cojb.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Dot_cojb.FontName = '华文宋体';
            app.Dot_cojb.FontWeight = 'bold';
            app.Dot_cojb.Tooltip = {''};
            app.Dot_cojb.Layout.Row = 3;
            app.Dot_cojb.Layout.Column = [6 7];
            app.Dot_cojb.Text = '渐变色序';

            % Create Dot_co
            app.Dot_co = uidropdown(app.GridLayoutDF);
            app.Dot_co.Items = {'颜色图 (parula)', 'turbo', 'hsv', 'hot', 'cool', 'spring', 'summer', 'autumn', 'winter', 'gray', 'bone', 'copper', 'pink', 'jet', 'lines', 'colorcube', 'prism', 'flag', 'white'};
            app.Dot_co.ItemsData = {'parula', 'turbo', 'hsv', 'hot', 'cool', 'spring', 'summer', 'autumn', 'winter', 'gray', 'bone', 'copper', 'pink', 'jet', 'lines', 'colorcube', 'prism', 'flag', 'white'};
            app.Dot_co.ValueChangedFcn = createCallbackFcn(app, @Dot_coValueChanged, true);
            app.Dot_co.FontName = '华文宋体';
            app.Dot_co.FontWeight = 'bold';
            app.Dot_co.Layout.Row = 2;
            app.Dot_co.Layout.Column = [6 7];
            app.Dot_co.Value = 'parula';

            % Create Label_27
            app.Label_27 = uilabel(app.GridLayoutDF);
            app.Label_27.HorizontalAlignment = 'center';
            app.Label_27.FontName = '华文宋体';
            app.Label_27.FontWeight = 'bold';
            app.Label_27.Layout.Row = 2;
            app.Label_27.Layout.Column = 3;
            app.Label_27.Text = '尺寸';

            % Create Dot_mE
            app.Dot_mE = uispinner(app.GridLayoutDF);
            app.Dot_mE.Step = 0.1;
            app.Dot_mE.Limits = [0 Inf];
            app.Dot_mE.ValueChangedFcn = createCallbackFcn(app, @Dot_mEValueChanged, true);
            app.Dot_mE.HorizontalAlignment = 'center';
            app.Dot_mE.FontName = 'Times New Roman';
            app.Dot_mE.FontSize = 14;
            app.Dot_mE.Layout.Row = 2;
            app.Dot_mE.Layout.Column = 4;
            app.Dot_mE.Value = 1;

            % Create Label_28
            app.Label_28 = uilabel(app.GridLayoutDF);
            app.Label_28.HorizontalAlignment = 'center';
            app.Label_28.FontName = '华文宋体';
            app.Label_28.FontWeight = 'bold';
            app.Label_28.Layout.Row = 3;
            app.Label_28.Layout.Column = 3;
            app.Label_28.Text = '透明度';

            % Create Dot_transE
            app.Dot_transE = uispinner(app.GridLayoutDF);
            app.Dot_transE.Step = 0.1;
            app.Dot_transE.Limits = [0 1];
            app.Dot_transE.ValueChangedFcn = createCallbackFcn(app, @Dot_transEValueChanged, true);
            app.Dot_transE.HorizontalAlignment = 'center';
            app.Dot_transE.FontName = 'Times New Roman';
            app.Dot_transE.FontSize = 14;
            app.Dot_transE.Layout.Row = 3;
            app.Dot_transE.Layout.Column = 4;
            app.Dot_transE.Value = 1;

            % Create Label_29
            app.Label_29 = uilabel(app.GridLayoutDF);
            app.Label_29.HorizontalAlignment = 'center';
            app.Label_29.FontName = '华文宋体';
            app.Label_29.FontWeight = 'bold';
            app.Label_29.Layout.Row = 3;
            app.Label_29.Layout.Column = 1;
            app.Label_29.Text = '线宽';

            % Create Dot_lwE
            app.Dot_lwE = uispinner(app.GridLayoutDF);
            app.Dot_lwE.Step = 0.1;
            app.Dot_lwE.Limits = [0 Inf];
            app.Dot_lwE.ValueChangedFcn = createCallbackFcn(app, @Dot_lwEValueChanged, true);
            app.Dot_lwE.HorizontalAlignment = 'center';
            app.Dot_lwE.FontName = 'Times New Roman';
            app.Dot_lwE.FontSize = 14;
            app.Dot_lwE.Layout.Row = 3;
            app.Dot_lwE.Layout.Column = 2;
            app.Dot_lwE.Value = 1;

            % Create Dot_fill
            app.Dot_fill = uibutton(app.GridLayoutDF, 'push');
            app.Dot_fill.ButtonPushedFcn = createCallbackFcn(app, @Dot_fillButtonPushed, true);
            app.Dot_fill.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Dot_fill.FontName = '华文宋体';
            app.Dot_fill.FontSize = 11;
            app.Dot_fill.FontWeight = 'bold';
            app.Dot_fill.Tooltip = {''};
            app.Dot_fill.Layout.Row = 2;
            app.Dot_fill.Layout.Column = 5;
            app.Dot_fill.Text = '颜色填充';

            % Create Dot_fillc
            app.Dot_fillc = uibutton(app.GridLayoutDF, 'push');
            app.Dot_fillc.ButtonPushedFcn = createCallbackFcn(app, @Dot_fillcButtonPushed, true);
            app.Dot_fillc.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Dot_fillc.FontName = '华文宋体';
            app.Dot_fillc.FontSize = 11;
            app.Dot_fillc.FontWeight = 'bold';
            app.Dot_fillc.Tooltip = {''};
            app.Dot_fillc.Layout.Row = 3;
            app.Dot_fillc.Layout.Column = 5;
            app.Dot_fillc.Text = '渐变填充';

            % Create Plane
            app.Plane = uilabel(app.GridLayoutDF);
            app.Plane.BackgroundColor = [1 0.8392 0.7686];
            app.Plane.HorizontalAlignment = 'center';
            app.Plane.FontName = '华文宋体';
            app.Plane.FontSize = 14;
            app.Plane.FontWeight = 'bold';
            app.Plane.Layout.Row = 5;
            app.Plane.Layout.Column = [1 7];
            app.Plane.Text = '平面( Plane )';

            % Create Surface
            app.Surface = uilabel(app.GridLayoutDF);
            app.Surface.BackgroundColor = [0.8118 0.9294 1];
            app.Surface.HorizontalAlignment = 'center';
            app.Surface.FontName = '华文宋体';
            app.Surface.FontSize = 14;
            app.Surface.FontWeight = 'bold';
            app.Surface.Layout.Row = 13;
            app.Surface.Layout.Column = [1 7];
            app.Surface.Text = '曲面(Surface)';

            % Create Tab_title
            app.Tab_title = uitab(app.TabGroup);
            app.Tab_title.Title = '标题';

            % Create GridLayouttitle
            app.GridLayouttitle = uigridlayout(app.Tab_title);
            app.GridLayouttitle.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayouttitle.RowHeight = {23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23};
            app.GridLayouttitle.ColumnSpacing = 5;
            app.GridLayouttitle.RowSpacing = 5;
            app.GridLayouttitle.Padding = [5 5 5 5];
            app.GridLayouttitle.Scrollable = 'on';

            % Create Title_size
            app.Title_size = uibutton(app.GridLayouttitle, 'push');
            app.Title_size.ButtonPushedFcn = createCallbackFcn(app, @Title_sizeButtonPushed, true);
            app.Title_size.BackgroundColor = [0.9882 0.8706 0.8706];
            app.Title_size.FontName = '华文宋体';
            app.Title_size.FontWeight = 'bold';
            app.Title_size.Tooltip = {''};
            app.Title_size.Layout.Row = 3;
            app.Title_size.Layout.Column = 7;
            app.Title_size.Text = '字号';

            % Create Title_inter
            app.Title_inter = uidropdown(app.GridLayouttitle);
            app.Title_inter.Items = {'标题编译器', 'TeX', 'LaTeX'};
            app.Title_inter.ItemsData = {'none', 'tex', 'latex'};
            app.Title_inter.ValueChangedFcn = createCallbackFcn(app, @Title_interValueChanged, true);
            app.Title_inter.FontName = '华文宋体';
            app.Title_inter.FontWeight = 'bold';
            app.Title_inter.Layout.Row = 2;
            app.Title_inter.Layout.Column = [1 2];
            app.Title_inter.Value = 'none';

            % Create Title_Edit
            app.Title_Edit = uieditfield(app.GridLayouttitle, 'text');
            app.Title_Edit.Layout.Row = 2;
            app.Title_Edit.Layout.Column = [3 8];

            % Create TitleLabel
            app.TitleLabel = uilabel(app.GridLayouttitle);
            app.TitleLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.TitleLabel.HorizontalAlignment = 'center';
            app.TitleLabel.FontName = '华文宋体';
            app.TitleLabel.FontSize = 14;
            app.TitleLabel.FontWeight = 'bold';
            app.TitleLabel.Layout.Row = 1;
            app.TitleLabel.Layout.Column = [1 8];
            app.TitleLabel.Text = '标题( Title )';

            % Create Title_color
            app.Title_color = uibutton(app.GridLayouttitle, 'push');
            app.Title_color.ButtonPushedFcn = createCallbackFcn(app, @Title_colorButtonPushed, true);
            app.Title_color.WordWrap = 'on';
            app.Title_color.BackgroundColor = [0 0 0];
            app.Title_color.FontName = '华文宋体';
            app.Title_color.FontWeight = 'bold';
            app.Title_color.FontColor = [1 1 1];
            app.Title_color.Layout.Row = 5;
            app.Title_color.Layout.Column = [1 2];
            app.Title_color.Text = '文本颜色';

            % Create SubtitleLabel
            app.SubtitleLabel = uilabel(app.GridLayouttitle);
            app.SubtitleLabel.BackgroundColor = [1 0.8392 0.7686];
            app.SubtitleLabel.HorizontalAlignment = 'center';
            app.SubtitleLabel.FontName = '华文宋体';
            app.SubtitleLabel.FontSize = 14;
            app.SubtitleLabel.FontWeight = 'bold';
            app.SubtitleLabel.Layout.Row = 7;
            app.SubtitleLabel.Layout.Column = [1 8];
            app.SubtitleLabel.Text = '副标题( Subtitle )';

            % Create SubTitle_inter
            app.SubTitle_inter = uidropdown(app.GridLayouttitle);
            app.SubTitle_inter.Items = {'标题编译器', 'TeX', 'LaTeX'};
            app.SubTitle_inter.ItemsData = {'none', 'tex', 'latex'};
            app.SubTitle_inter.ValueChangedFcn = createCallbackFcn(app, @SubTitle_interValueChanged, true);
            app.SubTitle_inter.FontName = '华文宋体';
            app.SubTitle_inter.FontWeight = 'bold';
            app.SubTitle_inter.Layout.Row = 8;
            app.SubTitle_inter.Layout.Column = [1 2];
            app.SubTitle_inter.Value = 'none';

            % Create SubTitle_Edit
            app.SubTitle_Edit = uieditfield(app.GridLayouttitle, 'text');
            app.SubTitle_Edit.Layout.Row = 8;
            app.SubTitle_Edit.Layout.Column = [3 8];

            % Create SubTitle_color
            app.SubTitle_color = uibutton(app.GridLayouttitle, 'push');
            app.SubTitle_color.ButtonPushedFcn = createCallbackFcn(app, @SubTitle_colorButtonPushed, true);
            app.SubTitle_color.WordWrap = 'on';
            app.SubTitle_color.BackgroundColor = [0 0 0];
            app.SubTitle_color.FontName = '华文宋体';
            app.SubTitle_color.FontWeight = 'bold';
            app.SubTitle_color.FontColor = [1 1 1];
            app.SubTitle_color.Layout.Row = 11;
            app.SubTitle_color.Layout.Column = [1 2];
            app.SubTitle_color.Text = '文本颜色';

            % Create SubTitle_size
            app.SubTitle_size = uibutton(app.GridLayouttitle, 'push');
            app.SubTitle_size.ButtonPushedFcn = createCallbackFcn(app, @SubTitle_sizeButtonPushed, true);
            app.SubTitle_size.BackgroundColor = [1 0.8392 0.7686];
            app.SubTitle_size.FontName = '华文宋体';
            app.SubTitle_size.FontWeight = 'bold';
            app.SubTitle_size.Tooltip = {''};
            app.SubTitle_size.Layout.Row = 9;
            app.SubTitle_size.Layout.Column = 7;
            app.SubTitle_size.Text = '字号';

            % Create Title_align
            app.Title_align = uidropdown(app.GridLayouttitle);
            app.Title_align.Items = {'标题和副标题居中对齐', '左对齐', '右对齐'};
            app.Title_align.ItemsData = {'center', 'left', 'right'};
            app.Title_align.ValueChangedFcn = createCallbackFcn(app, @Title_alignValueChanged, true);
            app.Title_align.FontName = '华文宋体';
            app.Title_align.FontWeight = 'bold';
            app.Title_align.Layout.Row = 11;
            app.Title_align.Layout.Column = [5 8];
            app.Title_align.Value = 'center';

            % Create Title_sizeEdit
            app.Title_sizeEdit = uieditfield(app.GridLayouttitle, 'numeric');
            app.Title_sizeEdit.Limits = [0 Inf];
            app.Title_sizeEdit.HorizontalAlignment = 'center';
            app.Title_sizeEdit.FontName = 'Times New Roman';
            app.Title_sizeEdit.FontSize = 14;
            app.Title_sizeEdit.Layout.Row = 3;
            app.Title_sizeEdit.Layout.Column = 8;
            app.Title_sizeEdit.Value = 12;

            % Create Hyperlink
            app.Hyperlink = uihyperlink(app.GridLayouttitle);
            app.Hyperlink.URL = 'https://ww2.mathworks.cn/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html';
            app.Hyperlink.Layout.Row = 12;
            app.Hyperlink.Layout.Column = [5 8];
            app.Hyperlink.Text = '希腊字母和特殊字符(TeX & LaTeX)';

            % Create SubTitle_sizeEdit
            app.SubTitle_sizeEdit = uieditfield(app.GridLayouttitle, 'numeric');
            app.SubTitle_sizeEdit.Limits = [0 Inf];
            app.SubTitle_sizeEdit.HorizontalAlignment = 'center';
            app.SubTitle_sizeEdit.FontName = 'Times New Roman';
            app.SubTitle_sizeEdit.FontSize = 14;
            app.SubTitle_sizeEdit.Layout.Row = 9;
            app.SubTitle_sizeEdit.Layout.Column = 8;
            app.SubTitle_sizeEdit.Value = 12;

            % Create Hyperlink2
            app.Hyperlink2 = uihyperlink(app.GridLayouttitle);
            app.Hyperlink2.URL = 'https://www.latexlive.com/';
            app.Hyperlink2.Layout.Row = 12;
            app.Hyperlink2.Layout.Column = [1 2];
            app.Hyperlink2.Text = 'LaTeX公式编辑器';

            % Create Title_font
            app.Title_font = uibutton(app.GridLayouttitle, 'push');
            app.Title_font.ButtonPushedFcn = createCallbackFcn(app, @Title_fontButtonPushed, true);
            app.Title_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.Title_font.WordWrap = 'on';
            app.Title_font.FontName = '华文宋体';
            app.Title_font.FontSize = 16;
            app.Title_font.FontWeight = 'bold';
            app.Title_font.Layout.Row = [3 4];
            app.Title_font.Layout.Column = [1 2];
            app.Title_font.Text = '标题字体';

            % Create Title_showfont
            app.Title_showfont = uibutton(app.GridLayouttitle, 'push');
            app.Title_showfont.ButtonPushedFcn = createCallbackFcn(app, @Title_showfontButtonPushed, true);
            app.Title_showfont.FontName = '华文宋体';
            app.Title_showfont.Layout.Row = 3;
            app.Title_showfont.Layout.Column = [3 6];
            app.Title_showfont.Text = '楷体';

            % Create Title_blod
            app.Title_blod = uidropdown(app.GridLayouttitle);
            app.Title_blod.Items = {'字符默认', '字符加粗'};
            app.Title_blod.ItemsData = {'normal', 'bold'};
            app.Title_blod.ValueChangedFcn = createCallbackFcn(app, @Title_blodValueChanged, true);
            app.Title_blod.FontName = '华文宋体';
            app.Title_blod.FontWeight = 'bold';
            app.Title_blod.Layout.Row = 4;
            app.Title_blod.Layout.Column = [3 4];
            app.Title_blod.Value = 'normal';

            % Create Title_italic
            app.Title_italic = uidropdown(app.GridLayouttitle);
            app.Title_italic.Items = {'字符正体', '字符斜体'};
            app.Title_italic.ItemsData = {'normal', 'italic'};
            app.Title_italic.ValueChangedFcn = createCallbackFcn(app, @Title_italicValueChanged, true);
            app.Title_italic.FontName = '华文宋体';
            app.Title_italic.FontWeight = 'bold';
            app.Title_italic.Layout.Row = 4;
            app.Title_italic.Layout.Column = [5 6];
            app.Title_italic.Value = 'normal';

            % Create Title_Units
            app.Title_Units = uidropdown(app.GridLayouttitle);
            app.Title_Units.Items = {'单位  磅', '英寸', '厘米', '像素'};
            app.Title_Units.ItemsData = {'points', 'inches', 'centimeters', 'pixels'};
            app.Title_Units.FontName = '华文宋体';
            app.Title_Units.FontWeight = 'bold';
            app.Title_Units.Layout.Row = 4;
            app.Title_Units.Layout.Column = [7 8];
            app.Title_Units.Value = 'points';

            % Create SubTitle_font
            app.SubTitle_font = uibutton(app.GridLayouttitle, 'push');
            app.SubTitle_font.ButtonPushedFcn = createCallbackFcn(app, @SubTitle_fontButtonPushed, true);
            app.SubTitle_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.SubTitle_font.WordWrap = 'on';
            app.SubTitle_font.FontName = '华文宋体';
            app.SubTitle_font.FontSize = 14;
            app.SubTitle_font.FontWeight = 'bold';
            app.SubTitle_font.Layout.Row = [9 10];
            app.SubTitle_font.Layout.Column = [1 2];
            app.SubTitle_font.Text = '副标题字体';

            % Create SubTitle_showfont
            app.SubTitle_showfont = uibutton(app.GridLayouttitle, 'push');
            app.SubTitle_showfont.ButtonPushedFcn = createCallbackFcn(app, @SubTitle_showfontButtonPushed, true);
            app.SubTitle_showfont.FontName = '华文宋体';
            app.SubTitle_showfont.Layout.Row = 9;
            app.SubTitle_showfont.Layout.Column = [3 6];
            app.SubTitle_showfont.Text = '楷体';

            % Create SubTitle_blod
            app.SubTitle_blod = uidropdown(app.GridLayouttitle);
            app.SubTitle_blod.Items = {'字符默认', '字符加粗'};
            app.SubTitle_blod.ItemsData = {'normal', 'bold'};
            app.SubTitle_blod.ValueChangedFcn = createCallbackFcn(app, @SubTitle_blodValueChanged, true);
            app.SubTitle_blod.FontName = '华文宋体';
            app.SubTitle_blod.FontWeight = 'bold';
            app.SubTitle_blod.Layout.Row = 10;
            app.SubTitle_blod.Layout.Column = [3 4];
            app.SubTitle_blod.Value = 'normal';

            % Create SubTitle_italic
            app.SubTitle_italic = uidropdown(app.GridLayouttitle);
            app.SubTitle_italic.Items = {'字符正体', '字符斜体'};
            app.SubTitle_italic.ItemsData = {'normal', 'italic'};
            app.SubTitle_italic.ValueChangedFcn = createCallbackFcn(app, @SubTitle_italicValueChanged, true);
            app.SubTitle_italic.FontName = '华文宋体';
            app.SubTitle_italic.FontWeight = 'bold';
            app.SubTitle_italic.Layout.Row = 10;
            app.SubTitle_italic.Layout.Column = [5 6];
            app.SubTitle_italic.Value = 'normal';

            % Create SubTitle_Units
            app.SubTitle_Units = uidropdown(app.GridLayouttitle);
            app.SubTitle_Units.Items = {'单位  磅', '英寸', '厘米', '像素'};
            app.SubTitle_Units.ItemsData = {'points', 'inches', 'centimeters', 'pixels'};
            app.SubTitle_Units.FontName = '华文宋体';
            app.SubTitle_Units.FontWeight = 'bold';
            app.SubTitle_Units.Layout.Row = 10;
            app.SubTitle_Units.Layout.Column = [7 8];
            app.SubTitle_Units.Value = 'points';

            % Create NumberLabel
            app.NumberLabel = uilabel(app.GridLayouttitle);
            app.NumberLabel.BackgroundColor = [0.8118 0.9294 1];
            app.NumberLabel.HorizontalAlignment = 'center';
            app.NumberLabel.FontName = '华文宋体';
            app.NumberLabel.FontSize = 14;
            app.NumberLabel.FontWeight = 'bold';
            app.NumberLabel.Layout.Row = 14;
            app.NumberLabel.Layout.Column = [1 8];
            app.NumberLabel.Text = '编号( Number )';

            % Create Num_Edit
            app.Num_Edit = uieditfield(app.GridLayouttitle, 'text');
            app.Num_Edit.Layout.Row = 15;
            app.Num_Edit.Layout.Column = [3 8];

            % Create Num_inter
            app.Num_inter = uidropdown(app.GridLayouttitle);
            app.Num_inter.Items = {'标题编译器', 'TeX', 'LaTeX'};
            app.Num_inter.ItemsData = {'none', 'tex', 'latex'};
            app.Num_inter.ValueChangedFcn = createCallbackFcn(app, @Num_interValueChanged, true);
            app.Num_inter.FontName = '华文宋体';
            app.Num_inter.FontWeight = 'bold';
            app.Num_inter.Layout.Row = 15;
            app.Num_inter.Layout.Column = [1 2];
            app.Num_inter.Value = 'none';

            % Create Num_font
            app.Num_font = uibutton(app.GridLayouttitle, 'push');
            app.Num_font.ButtonPushedFcn = createCallbackFcn(app, @Num_fontButtonPushed, true);
            app.Num_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.Num_font.WordWrap = 'on';
            app.Num_font.FontName = '华文宋体';
            app.Num_font.FontSize = 16;
            app.Num_font.FontWeight = 'bold';
            app.Num_font.Layout.Row = [16 17];
            app.Num_font.Layout.Column = [1 2];
            app.Num_font.Text = '编号字体';

            % Create Num_showfont
            app.Num_showfont = uibutton(app.GridLayouttitle, 'push');
            app.Num_showfont.ButtonPushedFcn = createCallbackFcn(app, @Num_showfontButtonPushed, true);
            app.Num_showfont.FontName = '华文宋体';
            app.Num_showfont.Layout.Row = 16;
            app.Num_showfont.Layout.Column = [3 6];
            app.Num_showfont.Text = 'Times New Roman';

            % Create Num_blod
            app.Num_blod = uidropdown(app.GridLayouttitle);
            app.Num_blod.Items = {'字符默认', '字符加粗'};
            app.Num_blod.ItemsData = {'normal', 'bold'};
            app.Num_blod.ValueChangedFcn = createCallbackFcn(app, @Num_blodValueChanged, true);
            app.Num_blod.FontName = '华文宋体';
            app.Num_blod.FontWeight = 'bold';
            app.Num_blod.Layout.Row = 17;
            app.Num_blod.Layout.Column = [3 4];
            app.Num_blod.Value = 'normal';

            % Create Num_italic
            app.Num_italic = uidropdown(app.GridLayouttitle);
            app.Num_italic.Items = {'字符正体', '字符斜体'};
            app.Num_italic.ItemsData = {'normal', 'italic'};
            app.Num_italic.ValueChangedFcn = createCallbackFcn(app, @Num_italicValueChanged, true);
            app.Num_italic.FontName = '华文宋体';
            app.Num_italic.FontWeight = 'bold';
            app.Num_italic.Layout.Row = 17;
            app.Num_italic.Layout.Column = [5 6];
            app.Num_italic.Value = 'normal';

            % Create Num_size
            app.Num_size = uibutton(app.GridLayouttitle, 'push');
            app.Num_size.ButtonPushedFcn = createCallbackFcn(app, @Num_sizeButtonPushed, true);
            app.Num_size.BackgroundColor = [1 0.8392 0.7686];
            app.Num_size.FontName = '华文宋体';
            app.Num_size.FontWeight = 'bold';
            app.Num_size.Tooltip = {''};
            app.Num_size.Layout.Row = 16;
            app.Num_size.Layout.Column = 7;
            app.Num_size.Text = '字号';

            % Create Num_sizeEdit
            app.Num_sizeEdit = uieditfield(app.GridLayouttitle, 'numeric');
            app.Num_sizeEdit.Limits = [0 Inf];
            app.Num_sizeEdit.HorizontalAlignment = 'center';
            app.Num_sizeEdit.FontName = 'Times New Roman';
            app.Num_sizeEdit.FontSize = 14;
            app.Num_sizeEdit.Layout.Row = 16;
            app.Num_sizeEdit.Layout.Column = 8;
            app.Num_sizeEdit.Value = 12;

            % Create Num_Units
            app.Num_Units = uidropdown(app.GridLayouttitle);
            app.Num_Units.Items = {'单位  磅', '像素'};
            app.Num_Units.ItemsData = {'points', 'pixels'};
            app.Num_Units.FontName = '华文宋体';
            app.Num_Units.FontWeight = 'bold';
            app.Num_Units.Layout.Row = 17;
            app.Num_Units.Layout.Column = [7 8];
            app.Num_Units.Value = 'points';

            % Create Num_type
            app.Num_type = uidropdown(app.GridLayouttitle);
            app.Num_type.Items = {'编号样式', '1,2,3...', 'a,b,c...', 'a),b),c)...', '(a),(b),(c)...', 'A,B,C...', 'A),B),C)...', '(A),(B),(C)...', '(i),(ii),(iii)...', '(Ⅰ),(Ⅱ),(Ⅲ)...'};
            app.Num_type.ItemsData = {'1', '2', '3', '4', '5', '6', '7', '8', '9', '10'};
            app.Num_type.ValueChangedFcn = createCallbackFcn(app, @Num_typeValueChanged, true);
            app.Num_type.FontName = '华文宋体';
            app.Num_type.FontWeight = 'bold';
            app.Num_type.Layout.Row = 19;
            app.Num_type.Layout.Column = [1 3];
            app.Num_type.Value = '6';

            % Create YEditFieldLabel_3
            app.YEditFieldLabel_3 = uilabel(app.GridLayouttitle);
            app.YEditFieldLabel_3.BackgroundColor = [1 0.8392 0.7686];
            app.YEditFieldLabel_3.HorizontalAlignment = 'center';
            app.YEditFieldLabel_3.FontName = '华文宋体';
            app.YEditFieldLabel_3.FontWeight = 'bold';
            app.YEditFieldLabel_3.Layout.Row = 18;
            app.YEditFieldLabel_3.Layout.Column = 7;
            app.YEditFieldLabel_3.Text = 'Y坐标';

            % Create Num_Y
            app.Num_Y = uieditfield(app.GridLayouttitle, 'numeric');
            app.Num_Y.HorizontalAlignment = 'center';
            app.Num_Y.FontName = 'Times New Roman';
            app.Num_Y.FontSize = 14;
            app.Num_Y.Layout.Row = 18;
            app.Num_Y.Layout.Column = 8;
            app.Num_Y.Value = 3;

            % Create XEditFieldLabel_3
            app.XEditFieldLabel_3 = uilabel(app.GridLayouttitle);
            app.XEditFieldLabel_3.BackgroundColor = [1 0.8392 0.7686];
            app.XEditFieldLabel_3.HorizontalAlignment = 'center';
            app.XEditFieldLabel_3.FontName = '华文宋体';
            app.XEditFieldLabel_3.FontWeight = 'bold';
            app.XEditFieldLabel_3.Layout.Row = 18;
            app.XEditFieldLabel_3.Layout.Column = 5;
            app.XEditFieldLabel_3.Text = 'X坐标';

            % Create Num_X
            app.Num_X = uieditfield(app.GridLayouttitle, 'numeric');
            app.Num_X.HorizontalAlignment = 'center';
            app.Num_X.FontName = 'Times New Roman';
            app.Num_X.FontSize = 14;
            app.Num_X.Layout.Row = 18;
            app.Num_X.Layout.Column = 6;
            app.Num_X.Value = 3;

            % Create Num_color
            app.Num_color = uibutton(app.GridLayouttitle, 'push');
            app.Num_color.ButtonPushedFcn = createCallbackFcn(app, @Num_colorButtonPushed, true);
            app.Num_color.WordWrap = 'on';
            app.Num_color.BackgroundColor = [0 0 0];
            app.Num_color.FontName = '华文宋体';
            app.Num_color.FontWeight = 'bold';
            app.Num_color.FontColor = [1 1 1];
            app.Num_color.Layout.Row = 18;
            app.Num_color.Layout.Column = [1 2];
            app.Num_color.Text = '文本颜色';

            % Create Num_XOY
            app.Num_XOY = uibutton(app.GridLayouttitle, 'state');
            app.Num_XOY.ValueChangedFcn = createCallbackFcn(app, @Num_XOYValueChanged, true);
            app.Num_XOY.Text = '横纵排布';
            app.Num_XOY.FontName = '华文宋体';
            app.Num_XOY.FontWeight = 'bold';
            app.Num_XOY.Layout.Row = 18;
            app.Num_XOY.Layout.Column = [3 4];
            app.Num_XOY.Value = true;

            % Create Tab_tick
            app.Tab_tick = uitab(app.TabGroup);
            app.Tab_tick.Title = '刻度';

            % Create GridLayouttick
            app.GridLayouttick = uigridlayout(app.Tab_tick);
            app.GridLayouttick.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayouttick.RowHeight = {23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23};
            app.GridLayouttick.ColumnSpacing = 5;
            app.GridLayouttick.RowSpacing = 5;
            app.GridLayouttick.Padding = [5 5 5 5];
            app.GridLayouttick.Scrollable = 'on';

            % Create XTickEdit
            app.XTickEdit = uieditfield(app.GridLayouttick, 'text');
            app.XTickEdit.Tooltip = {'请根据示例具体选择'; '1:10:100'; '2 4 6 8 10'; '必须为递增的数值向量'};
            app.XTickEdit.Layout.Row = 2;
            app.XTickEdit.Layout.Column = [3 8];

            % Create XTickButton
            app.XTickButton = uibutton(app.GridLayouttick, 'push');
            app.XTickButton.ButtonPushedFcn = createCallbackFcn(app, @XTickButtonPushed, true);
            app.XTickButton.FontName = 'Times New Roman';
            app.XTickButton.Tooltip = {'未输入数值则不改变原有刻度值'};
            app.XTickButton.Layout.Row = 2;
            app.XTickButton.Layout.Column = [1 2];
            app.XTickButton.Text = 'XTick';

            % Create YTickEdit
            app.YTickEdit = uieditfield(app.GridLayouttick, 'text');
            app.YTickEdit.Tooltip = {'请根据示例具体选择'; '1:10:100'; '2 4 6 8 10'; '必须为递增的数值向量'; '未输入数值则不改变原有刻度值'};
            app.YTickEdit.Layout.Row = 3;
            app.YTickEdit.Layout.Column = [3 8];

            % Create ZTickEdit
            app.ZTickEdit = uieditfield(app.GridLayouttick, 'text');
            app.ZTickEdit.Layout.Row = 4;
            app.ZTickEdit.Layout.Column = [3 8];

            % Create YTickButton
            app.YTickButton = uibutton(app.GridLayouttick, 'push');
            app.YTickButton.ButtonPushedFcn = createCallbackFcn(app, @YTickButtonPushed, true);
            app.YTickButton.FontName = 'Times New Roman';
            app.YTickButton.Tooltip = {'未输入数值则不改变原有刻度值'};
            app.YTickButton.Layout.Row = 3;
            app.YTickButton.Layout.Column = [1 2];
            app.YTickButton.Text = 'YTick';

            % Create ZTickButton
            app.ZTickButton = uibutton(app.GridLayouttick, 'push');
            app.ZTickButton.ButtonPushedFcn = createCallbackFcn(app, @ZTickButtonPushed, true);
            app.ZTickButton.FontName = 'Times New Roman';
            app.ZTickButton.Layout.Row = 4;
            app.ZTickButton.Layout.Column = [1 2];
            app.ZTickButton.Text = 'ZTick';

            % Create XTickLabelEdit
            app.XTickLabelEdit = uieditfield(app.GridLayouttick, 'text');
            app.XTickLabelEdit.Tooltip = {'请根据示例具体选择'; 'label'; 'text^{superscript}'; '$$\int_1^{20} x^2 dx$$'; '请采用逗号“，”分隔符'};
            app.XTickLabelEdit.Layout.Row = 6;
            app.XTickLabelEdit.Layout.Column = [3 8];

            % Create YTickLabelEdit
            app.YTickLabelEdit = uieditfield(app.GridLayouttick, 'text');
            app.YTickLabelEdit.Tooltip = {'请根据示例具体选择'; 'label'; 'text^{superscript}'; '$$\int_1^{20} x^2 dx$$'; '请采用逗号“，”分隔符'};
            app.YTickLabelEdit.Layout.Row = 7;
            app.YTickLabelEdit.Layout.Column = [3 8];

            % Create ZTickLabelEdit
            app.ZTickLabelEdit = uieditfield(app.GridLayouttick, 'text');
            app.ZTickLabelEdit.Tooltip = {'请根据示例具体选择'; 'label'; 'text^{superscript}'; '$$\int_1^{20} x^2 dx$$'; '请采用逗号“，”分隔符'};
            app.ZTickLabelEdit.Layout.Row = 8;
            app.ZTickLabelEdit.Layout.Column = [3 8];

            % Create XTickDrop
            app.XTickDrop = uidropdown(app.GridLayouttick);
            app.XTickDrop.Items = {'XTickLabel', 'TeX', 'LaTeX'};
            app.XTickDrop.ItemsData = {'none', 'tex', 'latex'};
            app.XTickDrop.ValueChangedFcn = createCallbackFcn(app, @XTickDropValueChanged, true);
            app.XTickDrop.Tooltip = {''};
            app.XTickDrop.FontName = 'Times New Roman';
            app.XTickDrop.Layout.Row = 6;
            app.XTickDrop.Layout.Column = [1 2];
            app.XTickDrop.Value = 'none';

            % Create YTickDrop
            app.YTickDrop = uidropdown(app.GridLayouttick);
            app.YTickDrop.Items = {'YTickLabel', 'TeX', 'LaTeX'};
            app.YTickDrop.ItemsData = {'none', 'tex', 'latex'};
            app.YTickDrop.ValueChangedFcn = createCallbackFcn(app, @YTickDropValueChanged, true);
            app.YTickDrop.Tooltip = {''};
            app.YTickDrop.FontName = 'Times New Roman';
            app.YTickDrop.Layout.Row = 7;
            app.YTickDrop.Layout.Column = [1 2];
            app.YTickDrop.Value = 'none';

            % Create ZTickDrop
            app.ZTickDrop = uidropdown(app.GridLayouttick);
            app.ZTickDrop.Items = {'ZTickLabel', 'TeX', 'LaTeX'};
            app.ZTickDrop.ItemsData = {'none', 'tex', 'latex'};
            app.ZTickDrop.ValueChangedFcn = createCallbackFcn(app, @ZTickDropValueChanged, true);
            app.ZTickDrop.Tooltip = {''};
            app.ZTickDrop.FontName = 'Times New Roman';
            app.ZTickDrop.Layout.Row = 8;
            app.ZTickDrop.Layout.Column = [1 2];
            app.ZTickDrop.Value = 'none';

            % Create Tick_XYZ
            app.Tick_XYZ = uieditfield(app.GridLayouttick, 'numeric');
            app.Tick_XYZ.Limits = [-180 180];
            app.Tick_XYZ.HorizontalAlignment = 'center';
            app.Tick_XYZ.FontName = 'Times New Roman';
            app.Tick_XYZ.FontSize = 14;
            app.Tick_XYZ.Layout.Row = 10;
            app.Tick_XYZ.Layout.Column = 4;

            % Create RotationLabel
            app.RotationLabel = uilabel(app.GridLayouttick);
            app.RotationLabel.BackgroundColor = [0.8118 0.9294 1];
            app.RotationLabel.FontName = '华文宋体';
            app.RotationLabel.FontSize = 14;
            app.RotationLabel.FontWeight = 'bold';
            app.RotationLabel.Layout.Row = 9;
            app.RotationLabel.Layout.Column = [1 4];
            app.RotationLabel.Text = '刻度标签的旋转( Rotation )';

            % Create TickLabel
            app.TickLabel = uilabel(app.GridLayouttick);
            app.TickLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.TickLabel.FontName = '华文宋体';
            app.TickLabel.FontSize = 14;
            app.TickLabel.FontWeight = 'bold';
            app.TickLabel.Layout.Row = 1;
            app.TickLabel.Layout.Column = [1 8];
            app.TickLabel.Text = '刻度值( Tick )';

            % Create TickLabel_2
            app.TickLabel_2 = uilabel(app.GridLayouttick);
            app.TickLabel_2.BackgroundColor = [1 0.8392 0.7686];
            app.TickLabel_2.FontName = '华文宋体';
            app.TickLabel_2.FontSize = 14;
            app.TickLabel_2.FontWeight = 'bold';
            app.TickLabel_2.Layout.Row = 5;
            app.TickLabel_2.Layout.Column = [1 8];
            app.TickLabel_2.Text = '刻度标签( TickLabel )   慎用';

            % Create ShowOffMinorTickLabel
            app.ShowOffMinorTickLabel = uilabel(app.GridLayouttick);
            app.ShowOffMinorTickLabel.BackgroundColor = [0.8706 1 0.7804];
            app.ShowOffMinorTickLabel.FontName = '华文宋体';
            app.ShowOffMinorTickLabel.FontSize = 14;
            app.ShowOffMinorTickLabel.FontWeight = 'bold';
            app.ShowOffMinorTickLabel.Layout.Row = 11;
            app.ShowOffMinorTickLabel.Layout.Column = [1 8];
            app.ShowOffMinorTickLabel.Text = '显示次刻度线( Show/Off MinorTick )';

            % Create DirectionLabel
            app.DirectionLabel = uilabel(app.GridLayouttick);
            app.DirectionLabel.BackgroundColor = [0.8118 0.9294 1];
            app.DirectionLabel.FontName = '华文宋体';
            app.DirectionLabel.FontSize = 14;
            app.DirectionLabel.FontWeight = 'bold';
            app.DirectionLabel.Layout.Row = 9;
            app.DirectionLabel.Layout.Column = [6 8];
            app.DirectionLabel.Text = '刻度线方向( Direction )';

            % Create XMinorTick
            app.XMinorTick = uibutton(app.GridLayouttick, 'state');
            app.XMinorTick.ValueChangedFcn = createCallbackFcn(app, @XMinorTickValueChanged, true);
            app.XMinorTick.Text = 'XMinorTick';
            app.XMinorTick.FontName = 'Times New Roman';
            app.XMinorTick.Layout.Row = 12;
            app.XMinorTick.Layout.Column = [1 2];

            % Create YMinorTick
            app.YMinorTick = uibutton(app.GridLayouttick, 'state');
            app.YMinorTick.ValueChangedFcn = createCallbackFcn(app, @YMinorTickValueChanged, true);
            app.YMinorTick.Text = 'YMinorTick';
            app.YMinorTick.FontName = 'Times New Roman';
            app.YMinorTick.Layout.Row = 12;
            app.YMinorTick.Layout.Column = [4 5];

            % Create ZMinorTick
            app.ZMinorTick = uibutton(app.GridLayouttick, 'state');
            app.ZMinorTick.ValueChangedFcn = createCallbackFcn(app, @ZMinorTickValueChanged, true);
            app.ZMinorTick.Text = 'ZMinorTick';
            app.ZMinorTick.FontName = 'Times New Roman';
            app.ZMinorTick.Layout.Row = 12;
            app.ZMinorTick.Layout.Column = [7 8];

            % Create Tick_dir
            app.Tick_dir = uidropdown(app.GridLayouttick);
            app.Tick_dir.Items = {'不显示', '从轴线指向内部', '从轴线指向外部', '刻度线以轴线为中心'};
            app.Tick_dir.ItemsData = {'none', 'in', 'out', 'both'};
            app.Tick_dir.ValueChangedFcn = createCallbackFcn(app, @Tick_dirValueChanged, true);
            app.Tick_dir.FontName = '华文宋体';
            app.Tick_dir.FontWeight = 'bold';
            app.Tick_dir.Layout.Row = 10;
            app.Tick_dir.Layout.Column = [6 8];
            app.Tick_dir.Value = 'in';

            % Create TickLengthLabel
            app.TickLengthLabel = uilabel(app.GridLayouttick);
            app.TickLengthLabel.BackgroundColor = [1 1 0.8588];
            app.TickLengthLabel.FontName = '华文宋体';
            app.TickLengthLabel.FontSize = 14;
            app.TickLengthLabel.FontWeight = 'bold';
            app.TickLengthLabel.Layout.Row = 13;
            app.TickLengthLabel.Layout.Column = [1 8];
            app.TickLengthLabel.Text = '刻度线长度( TickLength )';

            % Create Edit_2Dlength
            app.Edit_2Dlength = uieditfield(app.GridLayouttick, 'numeric');
            app.Edit_2Dlength.Limits = [0 1];
            app.Edit_2Dlength.HorizontalAlignment = 'center';
            app.Edit_2Dlength.FontName = 'Times New Roman';
            app.Edit_2Dlength.FontSize = 14;
            app.Edit_2Dlength.Layout.Row = 14;
            app.Edit_2Dlength.Layout.Column = 3;
            app.Edit_2Dlength.Value = 0.01;

            % Create Edit_3Dlength
            app.Edit_3Dlength = uieditfield(app.GridLayouttick, 'numeric');
            app.Edit_3Dlength.Limits = [0 1];
            app.Edit_3Dlength.HorizontalAlignment = 'center';
            app.Edit_3Dlength.FontName = 'Times New Roman';
            app.Edit_3Dlength.FontSize = 14;
            app.Edit_3Dlength.Layout.Row = 14;
            app.Edit_3Dlength.Layout.Column = 8;
            app.Edit_3Dlength.Value = 0.025;

            % Create Label_20
            app.Label_20 = uilabel(app.GridLayouttick);
            app.Label_20.HorizontalAlignment = 'center';
            app.Label_20.FontName = '华文宋体';
            app.Label_20.FontWeight = 'bold';
            app.Label_20.Layout.Row = 10;
            app.Label_20.Layout.Column = [1 3];
            app.Label_20.Text = '刻度标签旋转度数';

            % Create Label_21
            app.Label_21 = uilabel(app.GridLayouttick);
            app.Label_21.HorizontalAlignment = 'center';
            app.Label_21.FontName = '华文宋体';
            app.Label_21.FontWeight = 'bold';
            app.Label_21.Layout.Row = 14;
            app.Label_21.Layout.Column = [6 7];
            app.Label_21.Text = '三维视图';

            % Create Label_22
            app.Label_22 = uilabel(app.GridLayouttick);
            app.Label_22.HorizontalAlignment = 'center';
            app.Label_22.FontName = '华文宋体';
            app.Label_22.FontWeight = 'bold';
            app.Label_22.Layout.Row = 14;
            app.Label_22.Layout.Column = [1 2];
            app.Label_22.Text = '二维视图';

            % Create Tab_scale
            app.Tab_scale = uitab(app.TabGroup);
            app.Tab_scale.Title = '标尺';

            % Create GridLayoutscale
            app.GridLayoutscale = uigridlayout(app.Tab_scale);
            app.GridLayoutscale.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutscale.RowHeight = {23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23};
            app.GridLayoutscale.ColumnSpacing = 5;
            app.GridLayoutscale.RowSpacing = 5;
            app.GridLayoutscale.Padding = [5 5 5 5];
            app.GridLayoutscale.Scrollable = 'on';

            % Create XXScaleplateLabel
            app.XXScaleplateLabel = uilabel(app.GridLayoutscale);
            app.XXScaleplateLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.XXScaleplateLabel.HorizontalAlignment = 'center';
            app.XXScaleplateLabel.FontName = '华文宋体';
            app.XXScaleplateLabel.FontSize = 14;
            app.XXScaleplateLabel.FontWeight = 'bold';
            app.XXScaleplateLabel.Layout.Row = 1;
            app.XXScaleplateLabel.Layout.Column = [1 8];
            app.XXScaleplateLabel.Text = 'X轴标尺( XScaleplate )';

            % Create YYScaleplateLabel
            app.YYScaleplateLabel = uilabel(app.GridLayoutscale);
            app.YYScaleplateLabel.BackgroundColor = [1 0.8392 0.7686];
            app.YYScaleplateLabel.HorizontalAlignment = 'center';
            app.YYScaleplateLabel.FontName = '华文宋体';
            app.YYScaleplateLabel.FontSize = 14;
            app.YYScaleplateLabel.FontWeight = 'bold';
            app.YYScaleplateLabel.Layout.Row = 6;
            app.YYScaleplateLabel.Layout.Column = [1 8];
            app.YYScaleplateLabel.Text = 'Y轴标尺( YScaleplate )';

            % Create ZZScaleplateLabel
            app.ZZScaleplateLabel = uilabel(app.GridLayoutscale);
            app.ZZScaleplateLabel.BackgroundColor = [0.8118 0.9294 1];
            app.ZZScaleplateLabel.HorizontalAlignment = 'center';
            app.ZZScaleplateLabel.FontName = '华文宋体';
            app.ZZScaleplateLabel.FontSize = 14;
            app.ZZScaleplateLabel.FontWeight = 'bold';
            app.ZZScaleplateLabel.Layout.Row = 11;
            app.ZZScaleplateLabel.Layout.Column = [1 8];
            app.ZZScaleplateLabel.Text = 'Z轴标尺( ZScaleplate )';

            % Create Label_15
            app.Label_15 = uilabel(app.GridLayoutscale);
            app.Label_15.HorizontalAlignment = 'center';
            app.Label_15.FontName = '华文宋体';
            app.Label_15.FontWeight = 'bold';
            app.Label_15.Layout.Row = 2;
            app.Label_15.Layout.Column = 1;
            app.Label_15.Text = '最小值';

            % Create XXS_Min
            app.XXS_Min = uieditfield(app.GridLayoutscale, 'numeric');
            app.XXS_Min.HorizontalAlignment = 'center';
            app.XXS_Min.FontName = 'Times New Roman';
            app.XXS_Min.FontSize = 14;
            app.XXS_Min.Layout.Row = 2;
            app.XXS_Min.Layout.Column = 2;

            % Create XXS_Limits
            app.XXS_Limits = uibutton(app.GridLayoutscale, 'push');
            app.XXS_Limits.ButtonPushedFcn = createCallbackFcn(app, @XXS_LimitsButtonPushed, true);
            app.XXS_Limits.WordWrap = 'on';
            app.XXS_Limits.FontName = '华文宋体';
            app.XXS_Limits.FontSize = 14;
            app.XXS_Limits.FontWeight = 'bold';
            app.XXS_Limits.Layout.Row = [2 3];
            app.XXS_Limits.Layout.Column = 3;
            app.XXS_Limits.Text = 'X轴范围';

            % Create Label_16
            app.Label_16 = uilabel(app.GridLayoutscale);
            app.Label_16.HorizontalAlignment = 'center';
            app.Label_16.FontName = '华文宋体';
            app.Label_16.FontWeight = 'bold';
            app.Label_16.Layout.Row = 3;
            app.Label_16.Layout.Column = 1;
            app.Label_16.Text = '最大值';

            % Create XXS_Max
            app.XXS_Max = uieditfield(app.GridLayoutscale, 'numeric');
            app.XXS_Max.HorizontalAlignment = 'center';
            app.XXS_Max.FontName = 'Times New Roman';
            app.XXS_Max.FontSize = 14;
            app.XXS_Max.Layout.Row = 3;
            app.XXS_Max.Layout.Column = 2;

            % Create XXS_color
            app.XXS_color = uibutton(app.GridLayoutscale, 'push');
            app.XXS_color.ButtonPushedFcn = createCallbackFcn(app, @XXS_colorButtonPushed, true);
            app.XXS_color.WordWrap = 'on';
            app.XXS_color.BackgroundColor = [0 0 0];
            app.XXS_color.FontName = '华文宋体';
            app.XXS_color.FontSize = 14;
            app.XXS_color.FontWeight = 'bold';
            app.XXS_color.FontColor = [1 1 1];
            app.XXS_color.Layout.Row = [2 3];
            app.XXS_color.Layout.Column = 4;
            app.XXS_color.Text = 'X轴颜色';

            % Create XXS_width
            app.XXS_width = uibutton(app.GridLayoutscale, 'push');
            app.XXS_width.ButtonPushedFcn = createCallbackFcn(app, @XXS_widthButtonPushed, true);
            app.XXS_width.FontName = '华文宋体';
            app.XXS_width.FontWeight = 'bold';
            app.XXS_width.Tooltip = {'坐标区轮廓、刻度线和网格线的线宽，指定为正数值（以磅为单位）。一磅等于 1/72 英寸。'};
            app.XXS_width.Layout.Row = 3;
            app.XXS_width.Layout.Column = 5;
            app.XXS_width.Text = '线宽';

            % Create XXS_WEdit
            app.XXS_WEdit = uieditfield(app.GridLayoutscale, 'numeric');
            app.XXS_WEdit.Limits = [0 Inf];
            app.XXS_WEdit.HorizontalAlignment = 'center';
            app.XXS_WEdit.FontName = 'Times New Roman';
            app.XXS_WEdit.FontSize = 14;
            app.XXS_WEdit.Layout.Row = 2;
            app.XXS_WEdit.Layout.Column = 5;
            app.XXS_WEdit.Value = 0.5;

            % Create XXS_Pos
            app.XXS_Pos = uidropdown(app.GridLayoutscale);
            app.XXS_Pos.Items = {'X轴位置（底部）', '坐标区的顶部', '穿过原点 (0,0)'};
            app.XXS_Pos.ItemsData = {'bottom', 'top', 'origin'};
            app.XXS_Pos.ValueChangedFcn = createCallbackFcn(app, @XXS_PosValueChanged, true);
            app.XXS_Pos.FontName = '华文宋体';
            app.XXS_Pos.FontWeight = 'bold';
            app.XXS_Pos.Layout.Row = 2;
            app.XXS_Pos.Layout.Column = [6 8];
            app.XXS_Pos.Value = 'bottom';

            % Create XXS_Dir
            app.XXS_Dir = uidropdown(app.GridLayoutscale);
            app.XXS_Dir.Items = {'X轴方向(递增)', 'X轴方向(递减)'};
            app.XXS_Dir.ItemsData = {'normal', 'reverse'};
            app.XXS_Dir.ValueChangedFcn = createCallbackFcn(app, @XXS_DirValueChanged, true);
            app.XXS_Dir.FontName = '华文宋体';
            app.XXS_Dir.FontWeight = 'bold';
            app.XXS_Dir.Layout.Row = 4;
            app.XXS_Dir.Layout.Column = [6 8];
            app.XXS_Dir.Value = 'normal';

            % Create XXS_rule
            app.XXS_rule = uidropdown(app.GridLayoutscale);
            app.XXS_rule.Items = {'线性刻度', '对数刻度'};
            app.XXS_rule.ItemsData = {'linear', 'log'};
            app.XXS_rule.ValueChangedFcn = createCallbackFcn(app, @XXS_ruleValueChanged, true);
            app.XXS_rule.FontName = '华文宋体';
            app.XXS_rule.FontWeight = 'bold';
            app.XXS_rule.Layout.Row = 3;
            app.XXS_rule.Layout.Column = [6 8];
            app.XXS_rule.Value = 'linear';

            % Create EditField_18Label
            app.EditField_18Label = uilabel(app.GridLayoutscale);
            app.EditField_18Label.HorizontalAlignment = 'center';
            app.EditField_18Label.FontName = '华文宋体';
            app.EditField_18Label.FontWeight = 'bold';
            app.EditField_18Label.Layout.Row = 7;
            app.EditField_18Label.Layout.Column = 1;
            app.EditField_18Label.Text = '最小值';

            % Create YYS_Min
            app.YYS_Min = uieditfield(app.GridLayoutscale, 'numeric');
            app.YYS_Min.HorizontalAlignment = 'center';
            app.YYS_Min.FontName = 'Times New Roman';
            app.YYS_Min.FontSize = 14;
            app.YYS_Min.Layout.Row = 7;
            app.YYS_Min.Layout.Column = 2;

            % Create EditField_19Label
            app.EditField_19Label = uilabel(app.GridLayoutscale);
            app.EditField_19Label.HorizontalAlignment = 'center';
            app.EditField_19Label.FontName = '华文宋体';
            app.EditField_19Label.FontWeight = 'bold';
            app.EditField_19Label.Layout.Row = 8;
            app.EditField_19Label.Layout.Column = 1;
            app.EditField_19Label.Text = '最大值';

            % Create YYS_Max
            app.YYS_Max = uieditfield(app.GridLayoutscale, 'numeric');
            app.YYS_Max.HorizontalAlignment = 'center';
            app.YYS_Max.FontName = 'Times New Roman';
            app.YYS_Max.FontSize = 14;
            app.YYS_Max.Layout.Row = 8;
            app.YYS_Max.Layout.Column = 2;

            % Create YYS_Limits
            app.YYS_Limits = uibutton(app.GridLayoutscale, 'push');
            app.YYS_Limits.ButtonPushedFcn = createCallbackFcn(app, @YYS_LimitsButtonPushed, true);
            app.YYS_Limits.WordWrap = 'on';
            app.YYS_Limits.FontName = '华文宋体';
            app.YYS_Limits.FontSize = 14;
            app.YYS_Limits.FontWeight = 'bold';
            app.YYS_Limits.Layout.Row = [7 8];
            app.YYS_Limits.Layout.Column = 3;
            app.YYS_Limits.Text = 'Y轴范围';

            % Create YYS_color
            app.YYS_color = uibutton(app.GridLayoutscale, 'push');
            app.YYS_color.ButtonPushedFcn = createCallbackFcn(app, @YYS_colorButtonPushed, true);
            app.YYS_color.WordWrap = 'on';
            app.YYS_color.BackgroundColor = [0 0 0];
            app.YYS_color.FontName = '华文宋体';
            app.YYS_color.FontSize = 14;
            app.YYS_color.FontWeight = 'bold';
            app.YYS_color.FontColor = [1 1 1];
            app.YYS_color.Layout.Row = [7 8];
            app.YYS_color.Layout.Column = 4;
            app.YYS_color.Text = 'Y轴颜色';

            % Create YYS_WEdit
            app.YYS_WEdit = uieditfield(app.GridLayoutscale, 'numeric');
            app.YYS_WEdit.Limits = [0 Inf];
            app.YYS_WEdit.HorizontalAlignment = 'center';
            app.YYS_WEdit.FontName = 'Times New Roman';
            app.YYS_WEdit.FontSize = 14;
            app.YYS_WEdit.Layout.Row = 7;
            app.YYS_WEdit.Layout.Column = 5;
            app.YYS_WEdit.Value = 0.5;

            % Create YYS_width
            app.YYS_width = uibutton(app.GridLayoutscale, 'push');
            app.YYS_width.ButtonPushedFcn = createCallbackFcn(app, @YYS_widthButtonPushed, true);
            app.YYS_width.FontName = '华文宋体';
            app.YYS_width.FontWeight = 'bold';
            app.YYS_width.Tooltip = {'坐标区轮廓、刻度线和网格线的线宽，指定为正数值（以磅为单位）。一磅等于 1/72 英寸。'};
            app.YYS_width.Layout.Row = 8;
            app.YYS_width.Layout.Column = 5;
            app.YYS_width.Text = '线宽';

            % Create YYS_Pos
            app.YYS_Pos = uidropdown(app.GridLayoutscale);
            app.YYS_Pos.Items = {'Y轴位置（左侧）', '坐标区的右侧', '穿过原点 (0,0)'};
            app.YYS_Pos.ItemsData = {'left', 'right', 'origin'};
            app.YYS_Pos.ValueChangedFcn = createCallbackFcn(app, @YYS_PosValueChanged, true);
            app.YYS_Pos.FontName = '华文宋体';
            app.YYS_Pos.FontWeight = 'bold';
            app.YYS_Pos.Layout.Row = 7;
            app.YYS_Pos.Layout.Column = [6 8];
            app.YYS_Pos.Value = 'left';

            % Create YYS_rule
            app.YYS_rule = uidropdown(app.GridLayoutscale);
            app.YYS_rule.Items = {'线性刻度', '对数刻度'};
            app.YYS_rule.ItemsData = {'linear', 'log'};
            app.YYS_rule.ValueChangedFcn = createCallbackFcn(app, @YYS_ruleValueChanged, true);
            app.YYS_rule.FontName = '华文宋体';
            app.YYS_rule.FontWeight = 'bold';
            app.YYS_rule.Layout.Row = 8;
            app.YYS_rule.Layout.Column = [6 8];
            app.YYS_rule.Value = 'linear';

            % Create YYS_Dir
            app.YYS_Dir = uidropdown(app.GridLayoutscale);
            app.YYS_Dir.Items = {'Y轴方向(递增)', 'Y轴方向(递减)'};
            app.YYS_Dir.ItemsData = {'normal', 'reverse'};
            app.YYS_Dir.ValueChangedFcn = createCallbackFcn(app, @YYS_DirValueChanged, true);
            app.YYS_Dir.FontName = '华文宋体';
            app.YYS_Dir.FontWeight = 'bold';
            app.YYS_Dir.Layout.Row = 9;
            app.YYS_Dir.Layout.Column = [6 8];
            app.YYS_Dir.Value = 'normal';

            % Create EditField_20Label
            app.EditField_20Label = uilabel(app.GridLayoutscale);
            app.EditField_20Label.HorizontalAlignment = 'center';
            app.EditField_20Label.FontName = '华文宋体';
            app.EditField_20Label.FontWeight = 'bold';
            app.EditField_20Label.Layout.Row = 12;
            app.EditField_20Label.Layout.Column = 1;
            app.EditField_20Label.Text = '最小值';

            % Create ZZS_Min
            app.ZZS_Min = uieditfield(app.GridLayoutscale, 'numeric');
            app.ZZS_Min.HorizontalAlignment = 'center';
            app.ZZS_Min.FontName = 'Times New Roman';
            app.ZZS_Min.FontSize = 14;
            app.ZZS_Min.Layout.Row = 12;
            app.ZZS_Min.Layout.Column = 2;

            % Create EditField_21Label
            app.EditField_21Label = uilabel(app.GridLayoutscale);
            app.EditField_21Label.HorizontalAlignment = 'center';
            app.EditField_21Label.FontName = '华文宋体';
            app.EditField_21Label.FontWeight = 'bold';
            app.EditField_21Label.Layout.Row = 13;
            app.EditField_21Label.Layout.Column = 1;
            app.EditField_21Label.Text = '最大值';

            % Create ZZS_Max
            app.ZZS_Max = uieditfield(app.GridLayoutscale, 'numeric');
            app.ZZS_Max.HorizontalAlignment = 'center';
            app.ZZS_Max.FontName = 'Times New Roman';
            app.ZZS_Max.FontSize = 14;
            app.ZZS_Max.Layout.Row = 13;
            app.ZZS_Max.Layout.Column = 2;

            % Create ZZS_Dir
            app.ZZS_Dir = uidropdown(app.GridLayoutscale);
            app.ZZS_Dir.Items = {'Z轴方向(递增)', 'Z轴方向(递减)'};
            app.ZZS_Dir.ItemsData = {'normal', 'reverse'};
            app.ZZS_Dir.ValueChangedFcn = createCallbackFcn(app, @ZZS_DirValueChanged, true);
            app.ZZS_Dir.FontName = '华文宋体';
            app.ZZS_Dir.FontWeight = 'bold';
            app.ZZS_Dir.Layout.Row = 13;
            app.ZZS_Dir.Layout.Column = [6 8];
            app.ZZS_Dir.Value = 'normal';

            % Create ZZS_Limits
            app.ZZS_Limits = uibutton(app.GridLayoutscale, 'push');
            app.ZZS_Limits.ButtonPushedFcn = createCallbackFcn(app, @ZZS_LimitsButtonPushed, true);
            app.ZZS_Limits.WordWrap = 'on';
            app.ZZS_Limits.FontName = '华文宋体';
            app.ZZS_Limits.FontSize = 14;
            app.ZZS_Limits.FontWeight = 'bold';
            app.ZZS_Limits.Layout.Row = [12 13];
            app.ZZS_Limits.Layout.Column = 3;
            app.ZZS_Limits.Text = 'Z轴范围';

            % Create ZZS_color
            app.ZZS_color = uibutton(app.GridLayoutscale, 'push');
            app.ZZS_color.ButtonPushedFcn = createCallbackFcn(app, @ZZS_colorButtonPushed, true);
            app.ZZS_color.WordWrap = 'on';
            app.ZZS_color.BackgroundColor = [0 0 0];
            app.ZZS_color.FontName = '华文宋体';
            app.ZZS_color.FontSize = 14;
            app.ZZS_color.FontWeight = 'bold';
            app.ZZS_color.FontColor = [1 1 1];
            app.ZZS_color.Layout.Row = [12 13];
            app.ZZS_color.Layout.Column = 4;
            app.ZZS_color.Text = 'Z轴颜色';

            % Create ZZS_WEdit
            app.ZZS_WEdit = uieditfield(app.GridLayoutscale, 'numeric');
            app.ZZS_WEdit.Limits = [0 Inf];
            app.ZZS_WEdit.HorizontalAlignment = 'center';
            app.ZZS_WEdit.FontName = 'Times New Roman';
            app.ZZS_WEdit.FontSize = 14;
            app.ZZS_WEdit.Layout.Row = 12;
            app.ZZS_WEdit.Layout.Column = 5;
            app.ZZS_WEdit.Value = 0.5;

            % Create ZZS_width
            app.ZZS_width = uibutton(app.GridLayoutscale, 'push');
            app.ZZS_width.ButtonPushedFcn = createCallbackFcn(app, @ZZS_widthButtonPushed, true);
            app.ZZS_width.FontName = '华文宋体';
            app.ZZS_width.FontWeight = 'bold';
            app.ZZS_width.Tooltip = {'坐标区轮廓、刻度线和网格线的线宽，指定为正数值（以磅为单位）。一磅等于 1/72 英寸。'};
            app.ZZS_width.Layout.Row = 13;
            app.ZZS_width.Layout.Column = 5;
            app.ZZS_width.Text = '线宽';

            % Create ZZS_rule
            app.ZZS_rule = uidropdown(app.GridLayoutscale);
            app.ZZS_rule.Items = {'线性刻度', '对数刻度'};
            app.ZZS_rule.ItemsData = {'linear', 'log'};
            app.ZZS_rule.ValueChangedFcn = createCallbackFcn(app, @ZZS_ruleValueChanged, true);
            app.ZZS_rule.FontName = '华文宋体';
            app.ZZS_rule.FontWeight = 'bold';
            app.ZZS_rule.Layout.Row = 12;
            app.ZZS_rule.Layout.Column = [6 8];
            app.ZZS_rule.Value = 'linear';

            % Create Tab_lable
            app.Tab_lable = uitab(app.TabGroup);
            app.Tab_lable.Title = '标签';

            % Create GridLayoutlable
            app.GridLayoutlable = uigridlayout(app.Tab_lable);
            app.GridLayoutlable.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutlable.RowHeight = {23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23};
            app.GridLayoutlable.ColumnSpacing = 5;
            app.GridLayoutlable.RowSpacing = 5;
            app.GridLayoutlable.Padding = [5 5 5 5];
            app.GridLayoutlable.Scrollable = 'on';

            % Create XXLabel
            app.XXLabel = uilabel(app.GridLayoutlable);
            app.XXLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.XXLabel.HorizontalAlignment = 'center';
            app.XXLabel.FontName = '华文宋体';
            app.XXLabel.FontSize = 14;
            app.XXLabel.FontWeight = 'bold';
            app.XXLabel.Layout.Row = 1;
            app.XXLabel.Layout.Column = [1 8];
            app.XXLabel.Text = 'X轴标签( XLabel )';

            % Create XXL_inter
            app.XXL_inter = uidropdown(app.GridLayoutlable);
            app.XXL_inter.Items = {'标签编译器', 'TeX', 'LaTeX'};
            app.XXL_inter.ItemsData = {'none', 'tex', 'latex'};
            app.XXL_inter.ValueChangedFcn = createCallbackFcn(app, @XXL_interValueChanged, true);
            app.XXL_inter.FontName = '华文宋体';
            app.XXL_inter.FontWeight = 'bold';
            app.XXL_inter.Layout.Row = 2;
            app.XXL_inter.Layout.Column = [1 2];
            app.XXL_inter.Value = 'none';

            % Create XXL_Edit
            app.XXL_Edit = uieditfield(app.GridLayoutlable, 'text');
            app.XXL_Edit.Layout.Row = 2;
            app.XXL_Edit.Layout.Column = [3 8];

            % Create XXL_color
            app.XXL_color = uibutton(app.GridLayoutlable, 'push');
            app.XXL_color.ButtonPushedFcn = createCallbackFcn(app, @XXL_colorButtonPushed, true);
            app.XXL_color.WordWrap = 'on';
            app.XXL_color.BackgroundColor = [0 0 0];
            app.XXL_color.FontName = '华文宋体';
            app.XXL_color.FontWeight = 'bold';
            app.XXL_color.FontColor = [1 1 1];
            app.XXL_color.Layout.Row = 5;
            app.XXL_color.Layout.Column = [1 2];
            app.XXL_color.Text = '文本颜色';

            % Create XXL_size
            app.XXL_size = uibutton(app.GridLayoutlable, 'push');
            app.XXL_size.ButtonPushedFcn = createCallbackFcn(app, @XXL_sizeButtonPushed, true);
            app.XXL_size.BackgroundColor = [0.9882 0.8706 0.8706];
            app.XXL_size.FontName = '华文宋体';
            app.XXL_size.FontWeight = 'bold';
            app.XXL_size.Tooltip = {''};
            app.XXL_size.Layout.Row = 3;
            app.XXL_size.Layout.Column = 7;
            app.XXL_size.Text = '字号';

            % Create YYLabel
            app.YYLabel = uilabel(app.GridLayoutlable);
            app.YYLabel.BackgroundColor = [1 0.8392 0.7686];
            app.YYLabel.HorizontalAlignment = 'center';
            app.YYLabel.FontName = '华文宋体';
            app.YYLabel.FontSize = 14;
            app.YYLabel.FontWeight = 'bold';
            app.YYLabel.Layout.Row = 7;
            app.YYLabel.Layout.Column = [1 8];
            app.YYLabel.Text = 'Y轴标签( YLabel )';

            % Create YYL_inter
            app.YYL_inter = uidropdown(app.GridLayoutlable);
            app.YYL_inter.Items = {'标签编译器', 'TeX', 'LaTeX'};
            app.YYL_inter.ItemsData = {'none', 'tex', 'latex'};
            app.YYL_inter.FontName = '华文宋体';
            app.YYL_inter.FontWeight = 'bold';
            app.YYL_inter.Layout.Row = 8;
            app.YYL_inter.Layout.Column = [1 2];
            app.YYL_inter.Value = 'none';

            % Create YYL_Edit
            app.YYL_Edit = uieditfield(app.GridLayoutlable, 'text');
            app.YYL_Edit.Layout.Row = 8;
            app.YYL_Edit.Layout.Column = [3 8];

            % Create YYL_color
            app.YYL_color = uibutton(app.GridLayoutlable, 'push');
            app.YYL_color.ButtonPushedFcn = createCallbackFcn(app, @YYL_colorButtonPushed, true);
            app.YYL_color.WordWrap = 'on';
            app.YYL_color.BackgroundColor = [0 0 0];
            app.YYL_color.FontName = '华文宋体';
            app.YYL_color.FontWeight = 'bold';
            app.YYL_color.FontColor = [1 1 1];
            app.YYL_color.Layout.Row = 11;
            app.YYL_color.Layout.Column = [1 2];
            app.YYL_color.Text = '文本颜色';

            % Create YYL_size
            app.YYL_size = uibutton(app.GridLayoutlable, 'push');
            app.YYL_size.ButtonPushedFcn = createCallbackFcn(app, @YYL_sizeButtonPushed, true);
            app.YYL_size.BackgroundColor = [1 0.8392 0.7686];
            app.YYL_size.FontName = '华文宋体';
            app.YYL_size.FontWeight = 'bold';
            app.YYL_size.Tooltip = {''};
            app.YYL_size.Layout.Row = 9;
            app.YYL_size.Layout.Column = 7;
            app.YYL_size.Text = '字号';

            % Create ZZLabel
            app.ZZLabel = uilabel(app.GridLayoutlable);
            app.ZZLabel.BackgroundColor = [0.8118 0.9294 1];
            app.ZZLabel.HorizontalAlignment = 'center';
            app.ZZLabel.FontName = '华文宋体';
            app.ZZLabel.FontSize = 14;
            app.ZZLabel.FontWeight = 'bold';
            app.ZZLabel.Layout.Row = 14;
            app.ZZLabel.Layout.Column = [1 8];
            app.ZZLabel.Text = 'Z轴标签( ZLabel )';

            % Create ZZL_inter
            app.ZZL_inter = uidropdown(app.GridLayoutlable);
            app.ZZL_inter.Items = {'标签编译器', 'TeX', 'LaTeX'};
            app.ZZL_inter.ItemsData = {'none', 'tex', 'latex'};
            app.ZZL_inter.ValueChangedFcn = createCallbackFcn(app, @ZZL_interValueChanged, true);
            app.ZZL_inter.FontName = '华文宋体';
            app.ZZL_inter.FontWeight = 'bold';
            app.ZZL_inter.Layout.Row = 15;
            app.ZZL_inter.Layout.Column = [1 2];
            app.ZZL_inter.Value = 'none';

            % Create ZZL_Edit
            app.ZZL_Edit = uieditfield(app.GridLayoutlable, 'text');
            app.ZZL_Edit.Layout.Row = 15;
            app.ZZL_Edit.Layout.Column = [3 8];

            % Create ZZL_color
            app.ZZL_color = uibutton(app.GridLayoutlable, 'push');
            app.ZZL_color.ButtonPushedFcn = createCallbackFcn(app, @ZZL_colorButtonPushed, true);
            app.ZZL_color.WordWrap = 'on';
            app.ZZL_color.BackgroundColor = [0 0 0];
            app.ZZL_color.FontName = '华文宋体';
            app.ZZL_color.FontWeight = 'bold';
            app.ZZL_color.FontColor = [1 1 1];
            app.ZZL_color.Layout.Row = 18;
            app.ZZL_color.Layout.Column = [1 2];
            app.ZZL_color.Text = '文本颜色';

            % Create ZZL_size
            app.ZZL_size = uibutton(app.GridLayoutlable, 'push');
            app.ZZL_size.ButtonPushedFcn = createCallbackFcn(app, @ZZL_sizeButtonPushed, true);
            app.ZZL_size.BackgroundColor = [0.8118 0.9294 1];
            app.ZZL_size.FontName = '华文宋体';
            app.ZZL_size.FontWeight = 'bold';
            app.ZZL_size.Tooltip = {''};
            app.ZZL_size.Layout.Row = 16;
            app.ZZL_size.Layout.Column = 7;
            app.ZZL_size.Text = '字号';

            % Create YYL_rote
            app.YYL_rote = uibutton(app.GridLayoutlable, 'push');
            app.YYL_rote.ButtonPushedFcn = createCallbackFcn(app, @YYL_roteButtonPushed, true);
            app.YYL_rote.FontName = '华文宋体';
            app.YYL_rote.FontWeight = 'bold';
            app.YYL_rote.Layout.Row = 11;
            app.YYL_rote.Layout.Column = [3 4];
            app.YYL_rote.Text = '文本方向';

            % Create YYL_roteEdit
            app.YYL_roteEdit = uieditfield(app.GridLayoutlable, 'numeric');
            app.YYL_roteEdit.Limits = [0 Inf];
            app.YYL_roteEdit.HorizontalAlignment = 'center';
            app.YYL_roteEdit.FontName = 'Times New Roman';
            app.YYL_roteEdit.FontSize = 14;
            app.YYL_roteEdit.Layout.Row = 11;
            app.YYL_roteEdit.Layout.Column = 5;

            % Create XXL_fontEdit
            app.XXL_fontEdit = uieditfield(app.GridLayoutlable, 'numeric');
            app.XXL_fontEdit.Limits = [0 Inf];
            app.XXL_fontEdit.HorizontalAlignment = 'center';
            app.XXL_fontEdit.FontName = 'Times New Roman';
            app.XXL_fontEdit.FontSize = 14;
            app.XXL_fontEdit.Layout.Row = 3;
            app.XXL_fontEdit.Layout.Column = 8;
            app.XXL_fontEdit.Value = 12;

            % Create YYL_fontEdit
            app.YYL_fontEdit = uieditfield(app.GridLayoutlable, 'numeric');
            app.YYL_fontEdit.Limits = [0 Inf];
            app.YYL_fontEdit.HorizontalAlignment = 'center';
            app.YYL_fontEdit.FontName = 'Times New Roman';
            app.YYL_fontEdit.FontSize = 14;
            app.YYL_fontEdit.Layout.Row = 9;
            app.YYL_fontEdit.Layout.Column = 8;
            app.YYL_fontEdit.Value = 12;

            % Create ZZL_fontEdit
            app.ZZL_fontEdit = uieditfield(app.GridLayoutlable, 'numeric');
            app.ZZL_fontEdit.Limits = [0 Inf];
            app.ZZL_fontEdit.HorizontalAlignment = 'center';
            app.ZZL_fontEdit.FontName = 'Times New Roman';
            app.ZZL_fontEdit.FontSize = 14;
            app.ZZL_fontEdit.Layout.Row = 16;
            app.ZZL_fontEdit.Layout.Column = 8;
            app.ZZL_fontEdit.Value = 12;

            % Create Hyperlink_2
            app.Hyperlink_2 = uihyperlink(app.GridLayoutlable);
            app.Hyperlink_2.URL = 'https://ww2.mathworks.cn/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html';
            app.Hyperlink_2.Layout.Row = 19;
            app.Hyperlink_2.Layout.Column = [5 8];
            app.Hyperlink_2.Text = '希腊字母和特殊字符(TeX & LaTeX)';

            % Create XXL_Align
            app.XXL_Align = uidropdown(app.GridLayoutlable);
            app.XXL_Align.Items = {'轴标签水平对齐', '左对齐', '右对齐'};
            app.XXL_Align.ItemsData = {'center', 'left', 'right'};
            app.XXL_Align.ValueChangedFcn = createCallbackFcn(app, @XXL_AlignValueChanged, true);
            app.XXL_Align.FontName = '华文宋体';
            app.XXL_Align.FontWeight = 'bold';
            app.XXL_Align.Layout.Row = 5;
            app.XXL_Align.Layout.Column = [6 8];
            app.XXL_Align.Value = 'center';

            % Create YYL_Align
            app.YYL_Align = uidropdown(app.GridLayoutlable);
            app.YYL_Align.Items = {'轴标签水平对齐', '左对齐', '右对齐'};
            app.YYL_Align.ItemsData = {'center', 'left', 'right'};
            app.YYL_Align.ValueChangedFcn = createCallbackFcn(app, @YYL_AlignValueChanged, true);
            app.YYL_Align.FontName = '华文宋体';
            app.YYL_Align.FontWeight = 'bold';
            app.YYL_Align.Layout.Row = 11;
            app.YYL_Align.Layout.Column = [6 8];
            app.YYL_Align.Value = 'center';

            % Create ZZL_Align
            app.ZZL_Align = uidropdown(app.GridLayoutlable);
            app.ZZL_Align.Items = {'轴标签水平对齐', '左对齐', '右对齐'};
            app.ZZL_Align.ItemsData = {'center', 'left', 'right'};
            app.ZZL_Align.ValueChangedFcn = createCallbackFcn(app, @ZZL_AlignValueChanged, true);
            app.ZZL_Align.FontName = '华文宋体';
            app.ZZL_Align.FontWeight = 'bold';
            app.ZZL_Align.Layout.Row = 18;
            app.ZZL_Align.Layout.Column = [6 8];
            app.ZZL_Align.Value = 'center';

            % Create XXL_font
            app.XXL_font = uibutton(app.GridLayoutlable, 'push');
            app.XXL_font.ButtonPushedFcn = createCallbackFcn(app, @XXL_fontButtonPushed, true);
            app.XXL_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.XXL_font.WordWrap = 'on';
            app.XXL_font.FontName = '华文宋体';
            app.XXL_font.FontSize = 15;
            app.XXL_font.FontWeight = 'bold';
            app.XXL_font.Layout.Row = [3 4];
            app.XXL_font.Layout.Column = [1 2];
            app.XXL_font.Text = 'X标签字体';

            % Create XXL_showfont
            app.XXL_showfont = uibutton(app.GridLayoutlable, 'push');
            app.XXL_showfont.ButtonPushedFcn = createCallbackFcn(app, @XXL_showfontButtonPushed, true);
            app.XXL_showfont.FontName = '华文宋体';
            app.XXL_showfont.Layout.Row = 3;
            app.XXL_showfont.Layout.Column = [3 6];
            app.XXL_showfont.Text = '楷体';

            % Create XXL_blod
            app.XXL_blod = uidropdown(app.GridLayoutlable);
            app.XXL_blod.Items = {'字符默认', '字符加粗'};
            app.XXL_blod.ItemsData = {'normal', 'bold'};
            app.XXL_blod.ValueChangedFcn = createCallbackFcn(app, @XXL_blodValueChanged, true);
            app.XXL_blod.FontName = '华文宋体';
            app.XXL_blod.FontWeight = 'bold';
            app.XXL_blod.Layout.Row = 4;
            app.XXL_blod.Layout.Column = [3 4];
            app.XXL_blod.Value = 'normal';

            % Create XXL_italic
            app.XXL_italic = uidropdown(app.GridLayoutlable);
            app.XXL_italic.Items = {'字符正体', '字符斜体'};
            app.XXL_italic.ItemsData = {'normal', 'italic'};
            app.XXL_italic.ValueChangedFcn = createCallbackFcn(app, @XXL_italicValueChanged, true);
            app.XXL_italic.FontName = '华文宋体';
            app.XXL_italic.FontWeight = 'bold';
            app.XXL_italic.Layout.Row = 4;
            app.XXL_italic.Layout.Column = [5 6];
            app.XXL_italic.Value = 'normal';

            % Create XXL_Units
            app.XXL_Units = uidropdown(app.GridLayoutlable);
            app.XXL_Units.Items = {'单位  磅', '英寸', '厘米', '像素'};
            app.XXL_Units.ItemsData = {'points', 'inches', 'centimeters', 'pixels'};
            app.XXL_Units.FontName = '华文宋体';
            app.XXL_Units.FontWeight = 'bold';
            app.XXL_Units.Layout.Row = 4;
            app.XXL_Units.Layout.Column = [7 8];
            app.XXL_Units.Value = 'points';

            % Create YYL_font
            app.YYL_font = uibutton(app.GridLayoutlable, 'push');
            app.YYL_font.ButtonPushedFcn = createCallbackFcn(app, @YYL_fontButtonPushed, true);
            app.YYL_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.YYL_font.WordWrap = 'on';
            app.YYL_font.FontName = '华文宋体';
            app.YYL_font.FontSize = 15;
            app.YYL_font.FontWeight = 'bold';
            app.YYL_font.Layout.Row = [9 10];
            app.YYL_font.Layout.Column = [1 2];
            app.YYL_font.Text = 'Y标签字体';

            % Create ZZL_font
            app.ZZL_font = uibutton(app.GridLayoutlable, 'push');
            app.ZZL_font.ButtonPushedFcn = createCallbackFcn(app, @ZZL_fontButtonPushed, true);
            app.ZZL_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.ZZL_font.WordWrap = 'on';
            app.ZZL_font.FontName = '华文宋体';
            app.ZZL_font.FontSize = 15;
            app.ZZL_font.FontWeight = 'bold';
            app.ZZL_font.Layout.Row = [16 17];
            app.ZZL_font.Layout.Column = [1 2];
            app.ZZL_font.Text = 'Z标签字体';

            % Create YYL_showfont
            app.YYL_showfont = uibutton(app.GridLayoutlable, 'push');
            app.YYL_showfont.ButtonPushedFcn = createCallbackFcn(app, @YYL_showfontButtonPushed, true);
            app.YYL_showfont.FontName = '华文宋体';
            app.YYL_showfont.Layout.Row = 9;
            app.YYL_showfont.Layout.Column = [3 6];
            app.YYL_showfont.Text = '楷体';

            % Create ZZL_showfont
            app.ZZL_showfont = uibutton(app.GridLayoutlable, 'push');
            app.ZZL_showfont.ButtonPushedFcn = createCallbackFcn(app, @ZZL_showfontButtonPushed, true);
            app.ZZL_showfont.FontName = '华文宋体';
            app.ZZL_showfont.Layout.Row = 16;
            app.ZZL_showfont.Layout.Column = [3 6];
            app.ZZL_showfont.Text = '楷体';

            % Create YYL_italic
            app.YYL_italic = uidropdown(app.GridLayoutlable);
            app.YYL_italic.Items = {'字符正体', '字符斜体'};
            app.YYL_italic.ItemsData = {'normal', 'italic'};
            app.YYL_italic.ValueChangedFcn = createCallbackFcn(app, @YYL_italicValueChanged, true);
            app.YYL_italic.FontName = '华文宋体';
            app.YYL_italic.FontWeight = 'bold';
            app.YYL_italic.Layout.Row = 10;
            app.YYL_italic.Layout.Column = [5 6];
            app.YYL_italic.Value = 'normal';

            % Create ZZL_italic
            app.ZZL_italic = uidropdown(app.GridLayoutlable);
            app.ZZL_italic.Items = {'字符正体', '字符斜体'};
            app.ZZL_italic.ItemsData = {'normal', 'italic'};
            app.ZZL_italic.ValueChangedFcn = createCallbackFcn(app, @ZZL_italicValueChanged, true);
            app.ZZL_italic.FontName = '华文宋体';
            app.ZZL_italic.FontWeight = 'bold';
            app.ZZL_italic.Layout.Row = 17;
            app.ZZL_italic.Layout.Column = [5 6];
            app.ZZL_italic.Value = 'normal';

            % Create YYL_blod
            app.YYL_blod = uidropdown(app.GridLayoutlable);
            app.YYL_blod.Items = {'字符默认', '字符加粗'};
            app.YYL_blod.ItemsData = {'normal', 'bold'};
            app.YYL_blod.ValueChangedFcn = createCallbackFcn(app, @YYL_blodValueChanged, true);
            app.YYL_blod.FontName = '华文宋体';
            app.YYL_blod.FontWeight = 'bold';
            app.YYL_blod.Layout.Row = 10;
            app.YYL_blod.Layout.Column = [3 4];
            app.YYL_blod.Value = 'normal';

            % Create ZZL_blod
            app.ZZL_blod = uidropdown(app.GridLayoutlable);
            app.ZZL_blod.Items = {'字符默认', '字符加粗'};
            app.ZZL_blod.ItemsData = {'normal', 'bold'};
            app.ZZL_blod.ValueChangedFcn = createCallbackFcn(app, @ZZL_blodValueChanged, true);
            app.ZZL_blod.FontName = '华文宋体';
            app.ZZL_blod.FontWeight = 'bold';
            app.ZZL_blod.Layout.Row = 17;
            app.ZZL_blod.Layout.Column = [3 4];
            app.ZZL_blod.Value = 'normal';

            % Create YYL_Units
            app.YYL_Units = uidropdown(app.GridLayoutlable);
            app.YYL_Units.Items = {'单位  磅', '英寸', '厘米', '像素'};
            app.YYL_Units.ItemsData = {'points', 'inches', 'centimeters', 'pixels'};
            app.YYL_Units.FontName = '华文宋体';
            app.YYL_Units.FontWeight = 'bold';
            app.YYL_Units.Layout.Row = 10;
            app.YYL_Units.Layout.Column = [7 8];
            app.YYL_Units.Value = 'points';

            % Create ZZL_Units
            app.ZZL_Units = uidropdown(app.GridLayoutlable);
            app.ZZL_Units.Items = {'单位  磅', '英寸', '厘米', '像素'};
            app.ZZL_Units.ItemsData = {'points', 'inches', 'centimeters', 'pixels'};
            app.ZZL_Units.FontName = '华文宋体';
            app.ZZL_Units.FontWeight = 'bold';
            app.ZZL_Units.Layout.Row = 17;
            app.ZZL_Units.Layout.Column = [7 8];
            app.ZZL_Units.Value = 'points';

            % Create Hyperlink2_2
            app.Hyperlink2_2 = uihyperlink(app.GridLayoutlable);
            app.Hyperlink2_2.URL = 'https://www.latexlive.com/';
            app.Hyperlink2_2.Layout.Row = 19;
            app.Hyperlink2_2.Layout.Column = [1 2];
            app.Hyperlink2_2.Text = 'LaTeX公式编辑器';

            % Create YYL_Vertical
            app.YYL_Vertical = uidropdown(app.GridLayoutlable);
            app.YYL_Vertical.Items = {'上对齐', '贴上对齐', '轴标签垂直对齐', '贴下对齐', '下对齐'};
            app.YYL_Vertical.ItemsData = {'bottom', 'baseline', 'middle', 'top', 'cap'};
            app.YYL_Vertical.ValueChangedFcn = createCallbackFcn(app, @YYL_VerticalValueChanged, true);
            app.YYL_Vertical.FontName = '华文宋体';
            app.YYL_Vertical.FontWeight = 'bold';
            app.YYL_Vertical.Layout.Row = 12;
            app.YYL_Vertical.Layout.Column = [6 8];
            app.YYL_Vertical.Value = 'middle';

            % Create Tab_legend
            app.Tab_legend = uitab(app.TabGroup);
            app.Tab_legend.Title = '例文';

            % Create GridLayoutlegend
            app.GridLayoutlegend = uigridlayout(app.Tab_legend);
            app.GridLayoutlegend.ColumnWidth = {'1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutlegend.RowHeight = {23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23};
            app.GridLayoutlegend.ColumnSpacing = 5;
            app.GridLayoutlegend.RowSpacing = 5;
            app.GridLayoutlegend.Padding = [5 5 5 5];
            app.GridLayoutlegend.Scrollable = 'on';

            % Create Lgd_fontEdit
            app.Lgd_fontEdit = uieditfield(app.GridLayoutlegend, 'numeric');
            app.Lgd_fontEdit.Limits = [0 Inf];
            app.Lgd_fontEdit.HorizontalAlignment = 'center';
            app.Lgd_fontEdit.FontName = 'Times New Roman';
            app.Lgd_fontEdit.FontSize = 14;
            app.Lgd_fontEdit.Layout.Row = 3;
            app.Lgd_fontEdit.Layout.Column = 8;
            app.Lgd_fontEdit.Value = 9;

            % Create Lgd_relativePos
            app.Lgd_relativePos = uidropdown(app.GridLayoutlegend);
            app.Lgd_relativePos.Items = {'相对于坐标区的位置', 'north', 'south', 'east', 'west', 'northeast', 'northwest', 'southeast', 'southwest', 'northoutside', 'southoutside', 'eastoutside', 'westoutside', 'northeastoutside', 'northwestoutside', 'southeastoutside', 'southwestoutside', 'best', 'bestoutside'};
            app.Lgd_relativePos.ItemsData = {'northeast', 'north', 'south', 'east', 'west', 'northeast', 'northwest', 'southeast', 'southwest', 'northoutside', 'southoutside', 'eastoutside', 'westoutside', 'northeastoutside', 'northwestoutside', 'southeastoutside', 'southwestoutside', 'best', 'bestoutside'};
            app.Lgd_relativePos.ValueChangedFcn = createCallbackFcn(app, @Lgd_relativePosValueChanged, true);
            app.Lgd_relativePos.FontName = '华文宋体';
            app.Lgd_relativePos.FontWeight = 'bold';
            app.Lgd_relativePos.Layout.Row = 5;
            app.Lgd_relativePos.Layout.Column = [1 3];
            app.Lgd_relativePos.Value = 'northeast';

            % Create Lgd_Spinner
            app.Lgd_Spinner = uispinner(app.GridLayoutlegend);
            app.Lgd_Spinner.Limits = [1 Inf];
            app.Lgd_Spinner.ValueChangedFcn = createCallbackFcn(app, @Lgd_SpinnerValueChanged, true);
            app.Lgd_Spinner.FontName = 'Times New Roman';
            app.Lgd_Spinner.FontSize = 14;
            app.Lgd_Spinner.Layout.Row = 7;
            app.Lgd_Spinner.Layout.Column = 6;
            app.Lgd_Spinner.Value = 1;

            % Create Lgd_inter
            app.Lgd_inter = uidropdown(app.GridLayoutlegend);
            app.Lgd_inter.Items = {'图例', 'TeX', 'LaTeX'};
            app.Lgd_inter.ItemsData = {'none', 'tex', 'latex'};
            app.Lgd_inter.ValueChangedFcn = createCallbackFcn(app, @Lgd_interValueChanged, true);
            app.Lgd_inter.FontName = '华文宋体';
            app.Lgd_inter.FontWeight = 'bold';
            app.Lgd_inter.Layout.Row = 2;
            app.Lgd_inter.Layout.Column = [1 2];
            app.Lgd_inter.Value = 'none';

            % Create Lgd_Edit
            app.Lgd_Edit = uieditfield(app.GridLayoutlegend, 'text');
            app.Lgd_Edit.Layout.Row = 2;
            app.Lgd_Edit.Layout.Column = [3 8];
            app.Lgd_Edit.Value = '请确保有字符';

            % Create Lgd_color
            app.Lgd_color = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_color.ButtonPushedFcn = createCallbackFcn(app, @Lgd_colorButtonPushed, true);
            app.Lgd_color.WordWrap = 'on';
            app.Lgd_color.BackgroundColor = [0 0 0];
            app.Lgd_color.FontName = '华文宋体';
            app.Lgd_color.FontWeight = 'bold';
            app.Lgd_color.FontColor = [1 1 1];
            app.Lgd_color.Layout.Row = 5;
            app.Lgd_color.Layout.Column = [5 6];
            app.Lgd_color.Text = '文本颜色';

            % Create Lgd_size
            app.Lgd_size = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_size.ButtonPushedFcn = createCallbackFcn(app, @Lgd_sizeButtonPushed, true);
            app.Lgd_size.BackgroundColor = [0.9882 0.8706 0.8706];
            app.Lgd_size.FontName = '华文宋体';
            app.Lgd_size.FontWeight = 'bold';
            app.Lgd_size.Tooltip = {''};
            app.Lgd_size.Layout.Row = 3;
            app.Lgd_size.Layout.Column = 7;
            app.Lgd_size.Text = '字号';

            % Create Lgd_bgc
            app.Lgd_bgc = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_bgc.ButtonPushedFcn = createCallbackFcn(app, @Lgd_bgcButtonPushed, true);
            app.Lgd_bgc.WordWrap = 'on';
            app.Lgd_bgc.BackgroundColor = [1 1 1];
            app.Lgd_bgc.FontName = '华文宋体';
            app.Lgd_bgc.FontWeight = 'bold';
            app.Lgd_bgc.Layout.Row = [5 6];
            app.Lgd_bgc.Layout.Column = 4;
            app.Lgd_bgc.Text = '背景色';

            % Create Lgd_boxc
            app.Lgd_boxc = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_boxc.ButtonPushedFcn = createCallbackFcn(app, @Lgd_boxcButtonPushed, true);
            app.Lgd_boxc.WordWrap = 'on';
            app.Lgd_boxc.BackgroundColor = [0 0 0];
            app.Lgd_boxc.FontName = '华文宋体';
            app.Lgd_boxc.FontWeight = 'bold';
            app.Lgd_boxc.FontColor = [1 1 1];
            app.Lgd_boxc.Layout.Row = 6;
            app.Lgd_boxc.Layout.Column = [5 6];
            app.Lgd_boxc.Text = '框轮廓颜色';

            % Create Lgd_box
            app.Lgd_box = uibutton(app.GridLayoutlegend, 'state');
            app.Lgd_box.ValueChangedFcn = createCallbackFcn(app, @Lgd_boxValueChanged, true);
            app.Lgd_box.Text = '框轮廓';
            app.Lgd_box.FontName = '华文宋体';
            app.Lgd_box.FontWeight = 'bold';
            app.Lgd_box.Layout.Row = 7;
            app.Lgd_box.Layout.Column = 1;
            app.Lgd_box.Value = true;

            % Create Lgd_boxW
            app.Lgd_boxW = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_boxW.ButtonPushedFcn = createCallbackFcn(app, @Lgd_boxWButtonPushed, true);
            app.Lgd_boxW.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Lgd_boxW.FontName = '华文宋体';
            app.Lgd_boxW.FontWeight = 'bold';
            app.Lgd_boxW.Tooltip = {''};
            app.Lgd_boxW.Layout.Row = 7;
            app.Lgd_boxW.Layout.Column = [2 3];
            app.Lgd_boxW.Text = '框轮廓的宽度';

            % Create Lgd_boxEdit
            app.Lgd_boxEdit = uieditfield(app.GridLayoutlegend, 'numeric');
            app.Lgd_boxEdit.Limits = [0 Inf];
            app.Lgd_boxEdit.HorizontalAlignment = 'center';
            app.Lgd_boxEdit.FontName = 'Times New Roman';
            app.Lgd_boxEdit.FontSize = 14;
            app.Lgd_boxEdit.Layout.Row = 7;
            app.Lgd_boxEdit.Layout.Column = 4;
            app.Lgd_boxEdit.Value = 0.5;

            % Create LegendLabel
            app.LegendLabel = uilabel(app.GridLayoutlegend);
            app.LegendLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.LegendLabel.HorizontalAlignment = 'center';
            app.LegendLabel.FontName = '华文宋体';
            app.LegendLabel.FontSize = 14;
            app.LegendLabel.FontWeight = 'bold';
            app.LegendLabel.Layout.Row = 1;
            app.LegendLabel.Layout.Column = [1 8];
            app.LegendLabel.Text = '图例( Legend )';

            % Create TextLabel
            app.TextLabel = uilabel(app.GridLayoutlegend);
            app.TextLabel.BackgroundColor = [1 0.8392 0.7686];
            app.TextLabel.HorizontalAlignment = 'center';
            app.TextLabel.FontName = '华文宋体';
            app.TextLabel.FontSize = 14;
            app.TextLabel.FontWeight = 'bold';
            app.TextLabel.Layout.Row = 9;
            app.TextLabel.Layout.Column = [1 8];
            app.TextLabel.Text = '文本( Text )';

            % Create Txt_inter
            app.Txt_inter = uidropdown(app.GridLayoutlegend);
            app.Txt_inter.Items = {'文本标题', 'TeX', 'LaTeX'};
            app.Txt_inter.ItemsData = {'none', 'tex', 'latex'};
            app.Txt_inter.ValueChangedFcn = createCallbackFcn(app, @Txt_interValueChanged, true);
            app.Txt_inter.FontName = '华文宋体';
            app.Txt_inter.FontWeight = 'bold';
            app.Txt_inter.Layout.Row = 10;
            app.Txt_inter.Layout.Column = [1 2];
            app.Txt_inter.Value = 'none';

            % Create Txt_Edit
            app.Txt_Edit = uieditfield(app.GridLayoutlegend, 'text');
            app.Txt_Edit.Layout.Row = 10;
            app.Txt_Edit.Layout.Column = [3 8];

            % Create Txt_color
            app.Txt_color = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_color.ButtonPushedFcn = createCallbackFcn(app, @Txt_colorButtonPushed, true);
            app.Txt_color.WordWrap = 'on';
            app.Txt_color.BackgroundColor = [0 0 0];
            app.Txt_color.FontName = '华文宋体';
            app.Txt_color.FontWeight = 'bold';
            app.Txt_color.FontColor = [1 1 1];
            app.Txt_color.Layout.Row = 13;
            app.Txt_color.Layout.Column = [5 6];
            app.Txt_color.Text = '文本颜色';

            % Create Txt_fontEdit
            app.Txt_fontEdit = uieditfield(app.GridLayoutlegend, 'numeric');
            app.Txt_fontEdit.Limits = [0 Inf];
            app.Txt_fontEdit.HorizontalAlignment = 'center';
            app.Txt_fontEdit.FontName = 'Times New Roman';
            app.Txt_fontEdit.FontSize = 14;
            app.Txt_fontEdit.Layout.Row = 11;
            app.Txt_fontEdit.Layout.Column = 8;
            app.Txt_fontEdit.Value = 12;

            % Create Txt_size
            app.Txt_size = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_size.ButtonPushedFcn = createCallbackFcn(app, @Txt_sizeButtonPushed, true);
            app.Txt_size.BackgroundColor = [1 0.8392 0.7686];
            app.Txt_size.FontName = '华文宋体';
            app.Txt_size.FontWeight = 'bold';
            app.Txt_size.Tooltip = {''};
            app.Txt_size.Layout.Row = 11;
            app.Txt_size.Layout.Column = 7;
            app.Txt_size.Text = '字号';

            % Create Txt_bgc
            app.Txt_bgc = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_bgc.ButtonPushedFcn = createCallbackFcn(app, @Txt_bgcButtonPushed, true);
            app.Txt_bgc.WordWrap = 'on';
            app.Txt_bgc.BackgroundColor = [1 1 1];
            app.Txt_bgc.FontName = '华文宋体';
            app.Txt_bgc.FontWeight = 'bold';
            app.Txt_bgc.Layout.Row = [13 14];
            app.Txt_bgc.Layout.Column = 4;
            app.Txt_bgc.Text = '背景色';

            % Create Txt_boxc
            app.Txt_boxc = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_boxc.ButtonPushedFcn = createCallbackFcn(app, @Txt_boxcButtonPushed, true);
            app.Txt_boxc.BackgroundColor = [0 0 0];
            app.Txt_boxc.FontName = '华文宋体';
            app.Txt_boxc.FontWeight = 'bold';
            app.Txt_boxc.FontColor = [1 1 1];
            app.Txt_boxc.Layout.Row = 14;
            app.Txt_boxc.Layout.Column = [5 6];
            app.Txt_boxc.Text = '框轮廓颜色';

            % Create Txt_line
            app.Txt_line = uidropdown(app.GridLayoutlegend);
            app.Txt_line.Items = {'线形（无）', '实线', '虚线', '点线', '点划线'};
            app.Txt_line.ItemsData = {'none', '-', '--', ':', '-.'};
            app.Txt_line.ValueChangedFcn = createCallbackFcn(app, @Txt_lineValueChanged, true);
            app.Txt_line.FontName = '华文宋体';
            app.Txt_line.FontWeight = 'bold';
            app.Txt_line.BackgroundColor = [1 1 1];
            app.Txt_line.Layout.Row = 15;
            app.Txt_line.Layout.Column = [7 8];
            app.Txt_line.Value = 'none';

            % Create Txt_dir
            app.Txt_dir = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_dir.ButtonPushedFcn = createCallbackFcn(app, @Txt_dirButtonPushed, true);
            app.Txt_dir.FontName = '华文宋体';
            app.Txt_dir.FontWeight = 'bold';
            app.Txt_dir.Layout.Row = 13;
            app.Txt_dir.Layout.Column = [1 2];
            app.Txt_dir.Text = '文本方向';

            % Create Txt_dirEdit
            app.Txt_dirEdit = uieditfield(app.GridLayoutlegend, 'numeric');
            app.Txt_dirEdit.Limits = [0 Inf];
            app.Txt_dirEdit.HorizontalAlignment = 'center';
            app.Txt_dirEdit.FontName = 'Times New Roman';
            app.Txt_dirEdit.FontSize = 14;
            app.Txt_dirEdit.Layout.Row = 13;
            app.Txt_dirEdit.Layout.Column = 3;

            % Create Txt_width
            app.Txt_width = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_width.ButtonPushedFcn = createCallbackFcn(app, @Txt_widthButtonPushed, true);
            app.Txt_width.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Txt_width.FontName = '华文宋体';
            app.Txt_width.FontWeight = 'bold';
            app.Txt_width.Tooltip = {''};
            app.Txt_width.Layout.Row = 14;
            app.Txt_width.Layout.Column = [1 2];
            app.Txt_width.Text = '线宽';

            % Create Txt_wEdit
            app.Txt_wEdit = uieditfield(app.GridLayoutlegend, 'numeric');
            app.Txt_wEdit.Limits = [0 Inf];
            app.Txt_wEdit.HorizontalAlignment = 'center';
            app.Txt_wEdit.FontName = 'Times New Roman';
            app.Txt_wEdit.FontSize = 14;
            app.Txt_wEdit.Layout.Row = 14;
            app.Txt_wEdit.Layout.Column = 3;
            app.Txt_wEdit.Value = 0.5;

            % Create XEditFieldLabel
            app.XEditFieldLabel = uilabel(app.GridLayoutlegend);
            app.XEditFieldLabel.BackgroundColor = [1 0.8392 0.7686];
            app.XEditFieldLabel.HorizontalAlignment = 'center';
            app.XEditFieldLabel.FontName = '华文宋体';
            app.XEditFieldLabel.FontWeight = 'bold';
            app.XEditFieldLabel.Layout.Row = 13;
            app.XEditFieldLabel.Layout.Column = 7;
            app.XEditFieldLabel.Text = 'X坐标';

            % Create XEdit
            app.XEdit = uieditfield(app.GridLayoutlegend, 'numeric');
            app.XEdit.HorizontalAlignment = 'center';
            app.XEdit.FontName = 'Times New Roman';
            app.XEdit.FontSize = 14;
            app.XEdit.Layout.Row = 13;
            app.XEdit.Layout.Column = 8;

            % Create YEditFieldLabel
            app.YEditFieldLabel = uilabel(app.GridLayoutlegend);
            app.YEditFieldLabel.BackgroundColor = [1 0.8392 0.7686];
            app.YEditFieldLabel.HorizontalAlignment = 'center';
            app.YEditFieldLabel.FontName = '华文宋体';
            app.YEditFieldLabel.FontWeight = 'bold';
            app.YEditFieldLabel.Layout.Row = 14;
            app.YEditFieldLabel.Layout.Column = 7;
            app.YEditFieldLabel.Text = 'Y坐标';

            % Create YEdit
            app.YEdit = uieditfield(app.GridLayoutlegend, 'numeric');
            app.YEdit.HorizontalAlignment = 'center';
            app.YEdit.FontName = 'Times New Roman';
            app.YEdit.FontSize = 14;
            app.YEdit.Layout.Row = 14;
            app.YEdit.Layout.Column = 8;

            % Create Lgd_font
            app.Lgd_font = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_font.ButtonPushedFcn = createCallbackFcn(app, @Lgd_fontButtonPushed, true);
            app.Lgd_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.Lgd_font.WordWrap = 'on';
            app.Lgd_font.FontName = '华文宋体';
            app.Lgd_font.FontSize = 16;
            app.Lgd_font.FontWeight = 'bold';
            app.Lgd_font.Layout.Row = [3 4];
            app.Lgd_font.Layout.Column = [1 2];
            app.Lgd_font.Text = '图例字体';

            % Create Lgd_showfont
            app.Lgd_showfont = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_showfont.ButtonPushedFcn = createCallbackFcn(app, @Lgd_showfontButtonPushed, true);
            app.Lgd_showfont.FontName = '华文宋体';
            app.Lgd_showfont.Layout.Row = 3;
            app.Lgd_showfont.Layout.Column = [3 6];
            app.Lgd_showfont.Text = '楷体';

            % Create Lgd_blod
            app.Lgd_blod = uidropdown(app.GridLayoutlegend);
            app.Lgd_blod.Items = {'字符默认', '字符加粗'};
            app.Lgd_blod.ItemsData = {'normal', 'bold'};
            app.Lgd_blod.ValueChangedFcn = createCallbackFcn(app, @Lgd_blodValueChanged, true);
            app.Lgd_blod.FontName = '华文宋体';
            app.Lgd_blod.FontWeight = 'bold';
            app.Lgd_blod.Layout.Row = 4;
            app.Lgd_blod.Layout.Column = [3 4];
            app.Lgd_blod.Value = 'normal';

            % Create Lgd_italic
            app.Lgd_italic = uidropdown(app.GridLayoutlegend);
            app.Lgd_italic.Items = {'字符正体', '字符斜体'};
            app.Lgd_italic.ItemsData = {'normal', 'italic'};
            app.Lgd_italic.ValueChangedFcn = createCallbackFcn(app, @Lgd_italicValueChanged, true);
            app.Lgd_italic.FontName = '华文宋体';
            app.Lgd_italic.FontWeight = 'bold';
            app.Lgd_italic.Layout.Row = 4;
            app.Lgd_italic.Layout.Column = [5 6];
            app.Lgd_italic.Value = 'normal';

            % Create Lgd_Units
            app.Lgd_Units = uidropdown(app.GridLayoutlegend);
            app.Lgd_Units.Items = {'单位', '磅', '英寸', '厘米', '像素'};
            app.Lgd_Units.ItemsData = {'normalized', 'points', 'inches', 'centimeters', 'pixels'};
            app.Lgd_Units.ValueChangedFcn = createCallbackFcn(app, @Lgd_UnitsValueChanged, true);
            app.Lgd_Units.FontName = '华文宋体';
            app.Lgd_Units.FontWeight = 'bold';
            app.Lgd_Units.Layout.Row = 4;
            app.Lgd_Units.Layout.Column = [7 8];
            app.Lgd_Units.Value = 'normalized';

            % Create Txt_font
            app.Txt_font = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_font.ButtonPushedFcn = createCallbackFcn(app, @Txt_fontButtonPushed, true);
            app.Txt_font.Icon = fullfile(pathToMLAPP, 'icons', 'sort_az.png');
            app.Txt_font.WordWrap = 'on';
            app.Txt_font.FontName = '华文宋体';
            app.Txt_font.FontSize = 16;
            app.Txt_font.FontWeight = 'bold';
            app.Txt_font.Layout.Row = [11 12];
            app.Txt_font.Layout.Column = [1 2];
            app.Txt_font.Text = '文本字体';

            % Create Txt_showfont
            app.Txt_showfont = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_showfont.ButtonPushedFcn = createCallbackFcn(app, @Txt_showfontButtonPushed, true);
            app.Txt_showfont.FontName = '华文宋体';
            app.Txt_showfont.Layout.Row = 11;
            app.Txt_showfont.Layout.Column = [3 6];
            app.Txt_showfont.Text = '楷体';

            % Create Txt_blod
            app.Txt_blod = uidropdown(app.GridLayoutlegend);
            app.Txt_blod.Items = {'字符默认', '字符加粗'};
            app.Txt_blod.ItemsData = {'normal', 'bold'};
            app.Txt_blod.ValueChangedFcn = createCallbackFcn(app, @Txt_blodValueChanged, true);
            app.Txt_blod.FontName = '华文宋体';
            app.Txt_blod.FontWeight = 'bold';
            app.Txt_blod.Layout.Row = 12;
            app.Txt_blod.Layout.Column = [3 4];
            app.Txt_blod.Value = 'normal';

            % Create Txt_italic
            app.Txt_italic = uidropdown(app.GridLayoutlegend);
            app.Txt_italic.Items = {'字符正体', '字符斜体'};
            app.Txt_italic.ItemsData = {'normal', 'italic'};
            app.Txt_italic.ValueChangedFcn = createCallbackFcn(app, @Txt_italicValueChanged, true);
            app.Txt_italic.FontName = '华文宋体';
            app.Txt_italic.FontWeight = 'bold';
            app.Txt_italic.Layout.Row = 12;
            app.Txt_italic.Layout.Column = [5 6];
            app.Txt_italic.Value = 'normal';

            % Create Txt_Units
            app.Txt_Units = uidropdown(app.GridLayoutlegend);
            app.Txt_Units.Items = {'单位  磅', '英寸', '厘米', '像素'};
            app.Txt_Units.ItemsData = {'points', 'inches', 'centimeters', 'pixels'};
            app.Txt_Units.ValueChangedFcn = createCallbackFcn(app, @Txt_UnitsValueChanged, true);
            app.Txt_Units.FontName = '华文宋体';
            app.Txt_Units.FontWeight = 'bold';
            app.Txt_Units.Layout.Row = 12;
            app.Txt_Units.Layout.Column = [7 8];
            app.Txt_Units.Value = 'points';

            % Create Hyperlink_3
            app.Hyperlink_3 = uihyperlink(app.GridLayoutlegend);
            app.Hyperlink_3.URL = 'https://ww2.mathworks.cn/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html';
            app.Hyperlink_3.Layout.Row = 16;
            app.Hyperlink_3.Layout.Column = [5 8];
            app.Hyperlink_3.Text = '希腊字母和特殊字符(TeX & LaTeX)';

            % Create Lgd_Titles
            app.Lgd_Titles = uibutton(app.GridLayoutlegend, 'state');
            app.Lgd_Titles.ValueChangedFcn = createCallbackFcn(app, @Lgd_TitlesValueChanged, true);
            app.Lgd_Titles.Icon = fullfile(pathToMLAPP, 'icons', 'param_edit_24.png');
            app.Lgd_Titles.IconAlignment = 'right';
            app.Lgd_Titles.Text = '添加标题';
            app.Lgd_Titles.BackgroundColor = [0.8196 0.9098 0.9686];
            app.Lgd_Titles.FontName = '华文宋体';
            app.Lgd_Titles.FontSize = 16;
            app.Lgd_Titles.FontWeight = 'bold';
            app.Lgd_Titles.Layout.Row = [6 7];
            app.Lgd_Titles.Layout.Column = [7 8];

            % Create Lgd_on
            app.Lgd_on = uidropdown(app.GridLayoutlegend);
            app.Lgd_on.Items = {'显示图例', '隐藏图例'};
            app.Lgd_on.ItemsData = {'show', 'hide'};
            app.Lgd_on.ValueChangedFcn = createCallbackFcn(app, @Lgd_onValueChanged, true);
            app.Lgd_on.FontName = '华文宋体';
            app.Lgd_on.FontWeight = 'bold';
            app.Lgd_on.BackgroundColor = [0.8196 0.9098 0.9686];
            app.Lgd_on.Layout.Row = 5;
            app.Lgd_on.Layout.Column = [7 8];
            app.Lgd_on.Value = 'show';

            % Create Txt_margin
            app.Txt_margin = uibutton(app.GridLayoutlegend, 'push');
            app.Txt_margin.ButtonPushedFcn = createCallbackFcn(app, @Txt_marginButtonPushed, true);
            app.Txt_margin.FontName = '华文宋体';
            app.Txt_margin.FontWeight = 'bold';
            app.Txt_margin.Layout.Row = 15;
            app.Txt_margin.Layout.Column = [1 2];
            app.Txt_margin.Text = '文本周围的空间';

            % Create Txt_marginE
            app.Txt_marginE = uieditfield(app.GridLayoutlegend, 'numeric');
            app.Txt_marginE.Limits = [0 Inf];
            app.Txt_marginE.HorizontalAlignment = 'center';
            app.Txt_marginE.FontName = 'Times New Roman';
            app.Txt_marginE.FontSize = 14;
            app.Txt_marginE.Layout.Row = 15;
            app.Txt_marginE.Layout.Column = 3;
            app.Txt_marginE.Value = 3;

            % Create Txt_trans
            app.Txt_trans = uibutton(app.GridLayoutlegend, 'state');
            app.Txt_trans.ValueChangedFcn = createCallbackFcn(app, @Txt_transValueChanged, true);
            app.Txt_trans.Text = '背景透明';
            app.Txt_trans.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Txt_trans.FontName = '华文宋体';
            app.Txt_trans.FontWeight = 'bold';
            app.Txt_trans.Layout.Row = 15;
            app.Txt_trans.Layout.Column = [4 6];
            app.Txt_trans.Value = true;

            % Create Lgd_col
            app.Lgd_col = uilabel(app.GridLayoutlegend);
            app.Lgd_col.HorizontalAlignment = 'center';
            app.Lgd_col.FontName = '华文宋体';
            app.Lgd_col.FontWeight = 'bold';
            app.Lgd_col.Layout.Row = 7;
            app.Lgd_col.Layout.Column = 5;
            app.Lgd_col.Text = '列数';

            % Create Lgd_DisPos
            app.Lgd_DisPos = uieditfield(app.GridLayoutlegend, 'numeric');
            app.Lgd_DisPos.Limits = [0 Inf];
            app.Lgd_DisPos.HorizontalAlignment = 'center';
            app.Lgd_DisPos.FontName = 'Times New Roman';
            app.Lgd_DisPos.FontSize = 14;
            app.Lgd_DisPos.Layout.Row = 6;
            app.Lgd_DisPos.Layout.Column = 1;
            app.Lgd_DisPos.Value = 0.1;

            % Create Lgd_Pos
            app.Lgd_Pos = uibutton(app.GridLayoutlegend, 'push');
            app.Lgd_Pos.ButtonPushedFcn = createCallbackFcn(app, @Lgd_PosButtonPushed, true);
            app.Lgd_Pos.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Lgd_Pos.FontName = '华文宋体';
            app.Lgd_Pos.FontWeight = 'bold';
            app.Lgd_Pos.Tooltip = {''};
            app.Lgd_Pos.Layout.Row = 6;
            app.Lgd_Pos.Layout.Column = [2 3];
            app.Lgd_Pos.Text = '框的宽度';

            % Create Hyperlink2_3
            app.Hyperlink2_3 = uihyperlink(app.GridLayoutlegend);
            app.Hyperlink2_3.URL = 'https://www.latexlive.com/';
            app.Hyperlink2_3.Layout.Row = 16;
            app.Hyperlink2_3.Layout.Column = [1 2];
            app.Hyperlink2_3.Text = 'LaTeX公式编辑器';

            % Create Tab_export
            app.Tab_export = uitab(app.TabGroup);
            app.Tab_export.Title = '导出';
            app.Tab_export.ForegroundColor = [1 0 0];

            % Create GridLayoutexport
            app.GridLayoutexport = uigridlayout(app.Tab_export);
            app.GridLayoutexport.ColumnWidth = {'1x', 70, '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayoutexport.RowHeight = {25, 25, 25, 25, '1x'};
            app.GridLayoutexport.ColumnSpacing = 5;
            app.GridLayoutexport.RowSpacing = 5;
            app.GridLayoutexport.Padding = [5 5 5 5];

            % Create dpi
            app.dpi = uispinner(app.GridLayoutexport);
            app.dpi.Step = 50;
            app.dpi.Limits = [0 Inf];
            app.dpi.HorizontalAlignment = 'center';
            app.dpi.FontName = 'Times New Roman';
            app.dpi.FontSize = 14;
            app.dpi.Layout.Row = 3;
            app.dpi.Layout.Column = 2;
            app.dpi.Value = 600;

            % Create Label
            app.Label = uilabel(app.GridLayoutexport);
            app.Label.HorizontalAlignment = 'center';
            app.Label.FontName = '华文宋体';
            app.Label.FontSize = 14;
            app.Label.FontWeight = 'bold';
            app.Label.Layout.Row = 3;
            app.Label.Layout.Column = 1;
            app.Label.Text = '分辨率';

            % Create FileSelector
            app.FileSelector = wt.FileSelector(app.GridLayoutexport);
            app.FileSelector.SelectionType = 'folder';
            app.FileSelector.ShowHistory = 'on';
            app.FileSelector.History = "C:";
            app.FileSelector.Layout.Row = 2;
            app.FileSelector.Layout.Column = [1 8];

            % Create bitmap
            app.bitmap = uidropdown(app.GridLayoutexport);
            app.bitmap.Items = {'JPEG 24 位', 'PNG 24 位', 'TIFF 24 位（压缩）', 'TIFF 24 位（未压缩）', '增强型图元文件（仅限 Windows）', 'BMP 单色', 'BMP 24 位', 'BMP 24 位', 'BMP 8 位（256 色，使用固定颜色图）', 'HDF 24 位', 'PBM（普通格式）1 位', 'PBM（原始格式）1 位', 'PCX 1 位', 'PCX 24 位彩色（三个 8 位平面）', 'PCX 8 位新彩色（256 色）', 'PCX 旧彩色（EGA/VGA 16 色）', 'PGM（普通格式）', 'PGM（原始格式）', 'PPM（普通格式）', 'PPM（原始格式）'};
            app.bitmap.ItemsData = {'-djpeg', '-dpng', '-dtiff', '-dtiffn', '-dmeta', '-dbmpmono', '-dbmp', '-dbmp16m', '-dbmp256', '-dhdf', '-dpbm', '-dpbmraw', '-dpcxmono', '-dpcx24b', '-dpcx256', '-dpcx16', '-dpgm', '-dpgmraw', '-dppm', '-dppmraw'};
            app.bitmap.FontName = 'Adobe 宋体 Std L';
            app.bitmap.FontWeight = 'bold';
            app.bitmap.Layout.Row = 3;
            app.bitmap.Layout.Column = [4 8];
            app.bitmap.Value = '-dpng';

            % Create vectorgraph
            app.vectorgraph = uidropdown(app.GridLayoutexport);
            app.vectorgraph.Items = {'整页可移植文档格式 (PDF) 颜色', 'PostScript (EPS) 3 级黑白', '封装的 PostScript (EPS) 3 级彩色', '封装的 PostScript (EPS) 2 级黑白', '封装的 PostScript (EPS) 2 级彩色', '增强型图元文件EMF（仅限 Windows®）', 'SVG（可伸缩向量图）', '全页 PostScript (PS) 3 级黑白', '全页 PostScript (PS) 3 级彩色', '全页 PostScript (PS) 2 级黑白', '全页 PostScript (PS) 2 级彩色'};
            app.vectorgraph.ItemsData = {'-dpdf', '-deps', '-depsc', '-deps2', '-depsc2', '-dmeta', '-dsvg', '-dps', '-dpsc', '-dps2', '-dpsc2'};
            app.vectorgraph.FontName = 'Adobe 宋体 Std L';
            app.vectorgraph.FontWeight = 'bold';
            app.vectorgraph.Layout.Row = 4;
            app.vectorgraph.Layout.Column = [4 8];
            app.vectorgraph.Value = '-dpdf';

            % Create BitBut
            app.BitBut = uibutton(app.GridLayoutexport, 'push');
            app.BitBut.ButtonPushedFcn = createCallbackFcn(app, @BitButPushed, true);
            app.BitBut.FontName = '华文宋体';
            app.BitBut.FontWeight = 'bold';
            app.BitBut.Layout.Row = 3;
            app.BitBut.Layout.Column = 3;
            app.BitBut.Text = '位图';

            % Create VecBut
            app.VecBut = uibutton(app.GridLayoutexport, 'push');
            app.VecBut.ButtonPushedFcn = createCallbackFcn(app, @VecButButtonPushed, true);
            app.VecBut.FontName = '华文宋体';
            app.VecBut.FontWeight = 'bold';
            app.VecBut.Layout.Row = 4;
            app.VecBut.Layout.Column = 3;
            app.VecBut.Text = '矢量图';

            % Create ExportLabel
            app.ExportLabel = uilabel(app.GridLayoutexport);
            app.ExportLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.ExportLabel.HorizontalAlignment = 'center';
            app.ExportLabel.FontName = '华文宋体';
            app.ExportLabel.FontSize = 14;
            app.ExportLabel.FontWeight = 'bold';
            app.ExportLabel.Layout.Row = 1;
            app.ExportLabel.Layout.Column = [1 8];
            app.ExportLabel.Text = '导出( Export )';

            % Create Tab_tools
            app.Tab_tools = uitab(app.TabGroup);
            app.Tab_tools.Title = '工具箱';

            % Create GridLayouttools
            app.GridLayouttools = uigridlayout(app.Tab_tools);
            app.GridLayouttools.ColumnWidth = {222, 52, 55, '1x', 22, 22, 22};
            app.GridLayouttools.RowHeight = {23, '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x', '1x'};
            app.GridLayouttools.ColumnSpacing = 1;
            app.GridLayouttools.RowSpacing = 5;
            app.GridLayouttools.Padding = [5 5 5 5];

            % Create atlaAxes
            app.atlaAxes = uiaxes(app.GridLayouttools);
            app.atlaAxes.XLim = [0 222];
            app.atlaAxes.YLim = [0 339];
            app.atlaAxes.XTick = [];
            app.atlaAxes.YTick = [];
            app.atlaAxes.Box = 'on';
            app.atlaAxes.Layout.Row = [3 14];
            app.atlaAxes.Layout.Column = 1;

            % Create shadowAxes
            app.shadowAxes = uiaxes(app.GridLayouttools);
            app.shadowAxes.Toolbar.Visible = 'off';
            app.shadowAxes.XLim = [0 1];
            app.shadowAxes.YLim = [0 1];
            app.shadowAxes.XTick = [];
            app.shadowAxes.YTick = [];
            app.shadowAxes.Box = 'on';
            app.shadowAxes.Layout.Row = [3 14];
            app.shadowAxes.Layout.Column = 2;

            % Create ColorCardLabel
            app.ColorCardLabel = uilabel(app.GridLayouttools);
            app.ColorCardLabel.BackgroundColor = [0.9882 0.8706 0.8706];
            app.ColorCardLabel.HorizontalAlignment = 'center';
            app.ColorCardLabel.FontName = '华文宋体';
            app.ColorCardLabel.FontSize = 14;
            app.ColorCardLabel.FontWeight = 'bold';
            app.ColorCardLabel.Layout.Row = 1;
            app.ColorCardLabel.Layout.Column = [1 7];
            app.ColorCardLabel.Text = '色卡( ColorCard )';

            % Create fileEditField
            app.fileEditField = uieditfield(app.GridLayouttools, 'text');
            app.fileEditField.Tooltip = {'最多选择10种颜色'};
            app.fileEditField.Layout.Row = 2;
            app.fileEditField.Layout.Column = [1 6];

            % Create filedownButton
            app.filedownButton = uibutton(app.GridLayouttools, 'state');
            app.filedownButton.ValueChangedFcn = createCallbackFcn(app, @filedownButtonValueChanged, true);
            app.filedownButton.Icon = fullfile(pathToMLAPP, 'icons', 'down_24.png');
            app.filedownButton.Text = '';
            app.filedownButton.BackgroundColor = [1 1 1];
            app.filedownButton.Layout.Row = 2;
            app.filedownButton.Layout.Column = 6;

            % Create open_image
            app.open_image = uibutton(app.GridLayouttools, 'push');
            app.open_image.ButtonPushedFcn = createCallbackFcn(app, @open_imagePushed, true);
            app.open_image.Icon = fullfile(pathToMLAPP, 'icons', 'open_24.png');
            app.open_image.Tooltip = {'最多选择10种颜色'};
            app.open_image.Layout.Row = 2;
            app.open_image.Layout.Column = 7;
            app.open_image.Text = '';

            % Create Label_23
            app.Label_23 = uilabel(app.GridLayouttools);
            app.Label_23.BackgroundColor = [0.9882 0.8706 0.8706];
            app.Label_23.FontName = '华文宋体';
            app.Label_23.FontWeight = 'bold';
            app.Label_23.Layout.Row = 3;
            app.Label_23.Layout.Column = [3 4];
            app.Label_23.Text = ' 颜色代码';

            % Create colorcode
            app.colorcode = uidropdown(app.GridLayouttools);
            app.colorcode.Items = {'    [0 1]', '  [0 255]', '    #hex', '     HSV'};
            app.colorcode.ItemsData = {'1', '2', '3', '4'};
            app.colorcode.ValueChangedFcn = createCallbackFcn(app, @colorcodeValueChanged, true);
            app.colorcode.Layout.Row = 3;
            app.colorcode.Layout.Column = [4 7];
            app.colorcode.Value = '2';

            % Create shadow
            app.shadow = uidropdown(app.GridLayouttools);
            app.shadow.Items = {'垂直渐变', '水平渐变', '对角渐变1', '对角渐变2', '对角渐变3', '对角渐变4', '对称渐变'};
            app.shadow.ItemsData = {'1', '2', '3', '4', '5', '6', '7'};
            app.shadow.ValueChangedFcn = createCallbackFcn(app, @shadowValueChanged, true);
            app.shadow.FontName = '华文宋体';
            app.shadow.FontWeight = 'bold';
            app.shadow.Layout.Row = 5;
            app.shadow.Layout.Column = [3 5];
            app.shadow.Value = '1';

            % Create cluster
            app.cluster = uibutton(app.GridLayouttools, 'push');
            app.cluster.ButtonPushedFcn = createCallbackFcn(app, @clusterPushed, true);
            app.cluster.Icon = fullfile(pathToMLAPP, 'icons', 'brush_32.png');
            app.cluster.FontName = '华文宋体';
            app.cluster.FontWeight = 'bold';
            app.cluster.Layout.Row = 4;
            app.cluster.Layout.Column = [4 7];
            app.cluster.Text = '聚类取色';

            % Create colortap
            app.colortap = uibutton(app.GridLayouttools, 'push');
            app.colortap.ButtonPushedFcn = createCallbackFcn(app, @colortapPushed, true);
            app.colortap.Icon = fullfile(pathToMLAPP, 'icons', 'edit_24.png');
            app.colortap.IconAlignment = 'top';
            app.colortap.FontName = '华文宋体';
            app.colortap.FontWeight = 'bold';
            app.colortap.Layout.Row = [5 7];
            app.colortap.Layout.Column = [6 7];
            app.colortap.Text = '色带';

            % Create Spincolor
            app.Spincolor = uispinner(app.GridLayouttools);
            app.Spincolor.Step = 0.05;
            app.Spincolor.Limits = [0 Inf];
            app.Spincolor.ValueChangedFcn = createCallbackFcn(app, @SpincolorValueChanged, true);
            app.Spincolor.HorizontalAlignment = 'center';
            app.Spincolor.FontName = 'Times New Roman';
            app.Spincolor.FontSize = 14;
            app.Spincolor.Layout.Row = 7;
            app.Spincolor.Layout.Column = [3 5];
            app.Spincolor.Value = 1;

            % Create Label_26
            app.Label_26 = uilabel(app.GridLayouttools);
            app.Label_26.HorizontalAlignment = 'center';
            app.Label_26.FontName = '华文宋体';
            app.Label_26.FontWeight = 'bold';
            app.Label_26.Layout.Row = 6;
            app.Label_26.Layout.Column = 3;
            app.Label_26.Text = '色带间隔';

            % Create tapE
            app.tapE = uieditfield(app.GridLayouttools, 'numeric');
            app.tapE.Limits = [1 Inf];
            app.tapE.HorizontalAlignment = 'center';
            app.tapE.FontName = 'Times New Roman';
            app.tapE.FontSize = 14;
            app.tapE.Layout.Row = 6;
            app.tapE.Layout.Column = [4 5];
            app.tapE.Value = 20;

            % Create ListBox_image
            app.ListBox_image = uilistbox(app.GridLayouttools);
            app.ListBox_image.Items = {};
            app.ListBox_image.ValueChangedFcn = createCallbackFcn(app, @ListBox_imageValueChanged, true);
            app.ListBox_image.Visible = 'off';
            app.ListBox_image.Layout.Row = [3 5];
            app.ListBox_image.Layout.Column = [1 7];
            app.ListBox_image.Value = {};

            % Create axesname
            app.axesname = uieditfield(app.GridLayout, 'text');
            app.axesname.HorizontalAlignment = 'center';
            app.axesname.FontName = 'Times New Roman';
            app.axesname.FontSize = 30;
            app.axesname.FontWeight = 'bold';
            app.axesname.FontColor = [0.851 0.3255 0.098];
            app.axesname.Tooltip = {'请根据示例具体选择'; '1:10'; '1 4 8 10 (空格间隔）'};
            app.axesname.Layout.Row = 2;
            app.axesname.Layout.Column = 2;

            % Create Label_24
            app.Label_24 = uilabel(app.GridLayout);
            app.Label_24.HorizontalAlignment = 'center';
            app.Label_24.FontName = '华文宋体';
            app.Label_24.FontSize = 24;
            app.Label_24.FontWeight = 'bold';
            app.Label_24.Layout.Row = 1;
            app.Label_24.Layout.Column = 1;
            app.Label_24.Text = '图';

            % Create Label_25
            app.Label_25 = uilabel(app.GridLayout);
            app.Label_25.HorizontalAlignment = 'center';
            app.Label_25.FontName = '华文宋体';
            app.Label_25.FontSize = 24;
            app.Label_25.FontWeight = 'bold';
            app.Label_25.Layout.Row = 2;
            app.Label_25.Layout.Column = 1;
            app.Label_25.Text = '轴';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = FAPP1

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end