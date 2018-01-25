# code your #valid_move? method here
def valid_move?(board, index)
  !(position_taken?(board, index)) && index < 9 && index > 0 ? true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  (board[index] != nil || board[index].strip == "") ? false : true
end
