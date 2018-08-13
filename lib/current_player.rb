def turn_count(board)
  counter = 0
  board.each do |pos|
    if pos == "X" || board == "O"
      counter += 1
    end
  end
  counter
end
