function M = writeChessBoard( width, height, size, xnum, ynum, position, background)
% This function writes a chessboard on image.
% 该方程创建一个棋盘格图像。
%参数解释：
%   width： 宽度
%   height：高度
%   size：单个小方块的大小
%   xum：x方向上的个数（每4个小方块一组）
%   xum：x方向上的个数（每4个小方块一组）
%   position：起始位置的坐标（为了留出边，便于打印）
%   background：背景亮度， 0<=background<=1， 0表示纯黑，1表示纯白

    M=ones(width,height);
    M(:)=background;
    block=size*2;
    
    for i=1:xnum,
        for j=1:ynum,
            pos=[position(1)+block*(i-1), position(2)+block*(j-1)];
            M=ChessBoard(M,size,pos);
        end
    end
      
end
