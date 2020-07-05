# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "]
index = gets.strip.to_i - 1
def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ''
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X"
    true
  end
end
puts position_taken?(board,index)
