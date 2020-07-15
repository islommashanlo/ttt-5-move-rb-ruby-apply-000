def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
<<<<<<< HEAD
board = [" ", " ", " "," ", " ", " "," ", " ", " "]
def input_to_index(user_input)
  converted_input = "#{user_input}".to_i
  converted_input -= 1
  return converted_input
end

def move(array, index, value = "X")
  array[index] = value
  return array
=======
def input_to_index(user_input)
  "#{user_input}".to_i
end
def converted_input
  input_to_index(user_input) - 1
>>>>>>> 9208fbf7a12fb390d75af0b31f0f10db91603dd6
end
