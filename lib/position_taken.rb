# code your #position_taken? method here!
def position_taken? (board, index)

if board[index] == "X" || "O"
  board[index] = true

if board[index] == "" || " " || nil
board[index] = false

end
end
