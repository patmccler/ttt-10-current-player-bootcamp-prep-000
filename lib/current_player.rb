

def turn_count(board)
  turns = 0
  board.each do |space|

    if!( space == "" || space == " " || space == nil)
      turns += 1
  end
  turns
end
