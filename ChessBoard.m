function [ M ] = ChessBoard( M, size, pos )
%This function creates a small four-parts of chessboard.

    % part ONE and FOUR is black
    M(pos(1)+1:pos(1)+size, pos(2)+1:pos(2)+size) = 0;
    M(pos(1)+size+1:pos(1)+size*2, pos(2)+size+1:pos(2)+size*2) = 0;
    
    % part TWO and THREE is white
    M(pos(1)+size+1:pos(1)+size*2, pos(2)+1:pos(2)+size) = 255;
    M(pos(1)+1:pos(1)+size, pos(2)+size+1:pos(2)+size*2) = 255;
end

