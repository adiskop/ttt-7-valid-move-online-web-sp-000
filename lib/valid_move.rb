# code your #valid_move? method here
def valid_move?(board, position)
  spot= position.to_i-1
  if spot= board[position] == " " || board[position] == "" || board[position] == nil
    true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
