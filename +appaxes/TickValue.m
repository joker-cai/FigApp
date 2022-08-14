function revise = TickValue(tick)
%TICKVALUE 此处提供此函数的摘要
%   此处提供详细说明
if contains(tick,'：')
    tick = strrep(tick,'：',':');
    revise = round(eval(tick));
elseif contains(tick,':')
    revise = round(eval(tick));
else
    M = regexp(tick,'\s+','split');
    TEMP=[];
    revise=[];
    for i=1:length(M)
        TEMP = [revise str2double(M{i})];
        revise =TEMP;
    end
    revise = round(revise);
end
revise = unique(revise(round(revise)>0));
end