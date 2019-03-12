#Displays a Tic Tac Toe board, with board spaces passed as an array
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#Converts a user's place on the board to the index integer
def input_to_index(user_input)
  index = user_input.to_i
  index -= 1
  return index
end

#Checks the number to see if the position is already taken, and it is an actual number
def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end
  
   def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
end

#Takes a users number and the board, and places the X or O char in that position
def move(board, index, character = "X")
  board[index] = character
  return board
end

#Asks user for a number, check if it is valid. If not, ask for a number again
def turn(board)
  puts "Please enter 1-9:"
  user_input = 0
  while user_input < 10
  
end

  