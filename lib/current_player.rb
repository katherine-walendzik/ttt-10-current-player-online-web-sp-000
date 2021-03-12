def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
    counter += 1
  end
counter
end
# returns number of turns that have been played

def current_player(board)
  
end
# use turn_count to determine if "X" or "O" turn
# use % operator; then use .even? and .odd? methods

