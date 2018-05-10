# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  
  lines = "-----------"
  seperator = "|"
  
    puts " #{board[0]} #{seperator} #{board[1]} #{seperator} #{board[2]} "
    puts "#{lines}"