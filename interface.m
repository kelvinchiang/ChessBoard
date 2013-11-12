disp('******谢谢使用该小工具******');
reply = input('是否保存? Y/others [Y]: ', 's');
if isempty(reply)
    reply = 'Y';
end

if reply=='Y'|| reply=='y',
    filepath = input('请输入保存路径?(默认当前路径): ', 's');
    if isempty(filepath)
        filepath='';
    end
     filename = input('请输入文件名?(默认为chessboard.jpg): ', 's');
    if isempty(filename)
        filename='chessboard.jpg';
    end
    imwrite(M, [filepath, filename]);
    disp('保存完成，谢谢使用！');
else
    disp('谢谢使用！');
end
    
