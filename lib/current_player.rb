def turn_count(board)
  count = 0
  board.each do |play|
    counter += 1 if != " "
  end
  counter
end
