def turn_count(board)
  count = 0
  board.each do |play|
    if play == "X" || play == "Y"
      count += 1
    end
end
  
