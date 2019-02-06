# code your #valid_move? method here

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def valid_move?(board, index)
  if position_taken?(board, index) == 1
    false
  elsif position_taken?(board,index) == false
    true
  elsif position_taken?(board,index) == true
    false
  end  
end  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (index < 1) || (index > 9)
    return 1
  elsif  board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] == "" || " " || "  "
    false
  else
    false
  end  
end

#puts board[0] ==
puts position_taken?(board, 0)