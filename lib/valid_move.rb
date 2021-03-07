board=[" "," "," "," "," "," "," "," "," ",]

def position_taken? (board, index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    false
  else
    true
  end
end

def valid_move? (board, index)
  position_taken?
  if !!position_taken?==false && index>=0 && index<=8
    true
  else
    false
  end
end