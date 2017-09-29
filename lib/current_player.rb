#define turn_count

def turn_count(board)
  counter = 0
  board.each do |space|
    if space = "X" || "O";
      counter += 1;
    else
      return counter   
    end
  end
  return counter
end
