function MyText(app,strdisp)
histFiles = app.History;
histFiles = vertcat(histFiles,strdisp);
app.History = histFiles;
app.ListBoxtishi.Items = app.History;
end