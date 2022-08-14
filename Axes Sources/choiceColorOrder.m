function co=choiceColorOrder(app,iColor)
if ~isnan(iColor)
    co = appaxes.FigCoqYi(app);
end
appaxes.FigColorYi(app,co);
end