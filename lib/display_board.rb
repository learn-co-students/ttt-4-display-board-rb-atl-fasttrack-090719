
# *** Edit the line below ***
      board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] # This is not correct

      # Don't touch the following line.
      # Don't touch the following lines.
      output = capture_puts{ display_board(board) } if defined?(display_board)
      rows = output.split("\n")

def display_board(board)
  puts" #{board[0]} | #{board[1]} | #{board[2]}  "
  puts"-----------"
  puts" #{board[3]} | #{board[4]} | #{board[5]} "
  puts"-----------"
  puts" #{board[6]} | #{board[7]} | #{board[8]} "
end


