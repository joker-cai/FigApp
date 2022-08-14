function strout = Chinesein(instr)
str=char(instr);
[~,n]=size(str);
id=zeros(1,length(str));
% id=logical(id);
for i=1:n
    info = unicode2native(str(i),'GB2312');
    bytes = size(info,2);
    id(i) = 0;
    if (bytes == 2)
        if(info(1)>160 && info(2)>160)
            id(i) = 1;
        end
    end
end
strout = any(id);
end