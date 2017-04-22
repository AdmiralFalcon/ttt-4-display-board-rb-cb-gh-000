# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" "," "," "," ","X"," "," "," "," "])
  def print_line
    line = "-----------"
    puts line
  end
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  print_line
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  print_line
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board
