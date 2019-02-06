# code your #valid_move? method here

def valid_move?()
  if position_taken? == false
    true
  elsif position_taken? == true
    false
  end  
end  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] = "X" || "O"
    true
  elsif board[index] = "" || " " || "  "
    false
  else
    false
  end  
end