def turn_count(board)
  count = 0
  board.each do |board|
    if board == "X" || board == "O"
    count += 1
    end
  end
  return count
end
