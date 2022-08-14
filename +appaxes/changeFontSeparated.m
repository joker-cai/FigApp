function newStr = changeFontSeparated(oldStr,fontname1,fontname2)

% 匹配字体设置的正则表达式
if length(oldStr) == 1
    oldStr = oldStr{1};
end

match1 = '\\fontname{+([^\x00-\xff]|\w|\s)+}'; % 匹配字体设置
[startIndex,endIndex] = regexp(oldStr, match1);

% 清除已有的tex设置
temp = [];
for i = 1:length(startIndex)-1
    temp = [temp oldStr(endIndex(i)+1:startIndex(i+1)-1)];
end

if ~isempty(endIndex) & isempty(temp)
    temp = oldStr(endIndex(end)+1:end);
end

if ~isempty(temp)
    oldStr = temp;
end

% 根据字体生成新的设置
matchChinese = '[^\x00-\xff]+'; % 匹配连续中文串
[startIndex,endIndex] = regexp(oldStr, matchChinese);
oldmatch = {};
for i = 1:length(startIndex)
    oldmatch = [oldmatch; oldStr(startIndex(i):endIndex(i))];
end
oldmatch = unique(oldmatch);%删除重复的

for i = 1:length(oldmatch)
    oldStr = strrep(oldStr,oldmatch{i},['\fontname{' fontname2 '}'   oldmatch{i}    '\fontname{' fontname1 '}']);
end

newStr = ['\fontname{' fontname1 '}' oldStr];