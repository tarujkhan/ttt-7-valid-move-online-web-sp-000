# code your #valid_move? method here
require 'pry'

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false 
  elsif board[index] == nil 
    false 
  elsif board[index] == "X" || "O"
    true
end
end

def valid_move?(board, index)
  #binding.pry
 if !position_taken?(board, index) && index.between?(0, 8)
  
  true
else
  false
end
end