#define turn_count

def turn_count(board)
  counter = 0
  board.each do |space|
    if space = " ";
      counter += 1;
    else 
      return   
    end
  end
  return counter
end
