def current_player(board)
  if (turn_count(board)) % 2 == 0
    return "X"
  else 
    return "O"
  end
end

def turn_count(board)
  counter = 0
  index = 0
  while index < board.length
    if (board[index] == "X" || board[index] == "O")
      counter += 1
    end
    index += 1
  end
  return counter
end