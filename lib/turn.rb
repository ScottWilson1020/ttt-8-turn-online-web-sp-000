
<<<<<<< HEAD
require 'pry'
=======
>>>>>>> 3b93fe716690e8aee2725e985eeb61ae7eb27f08

def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts  "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts  "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(user_input)
<<<<<<< HEAD

  converted_input = user_input.to_i-1
   
=======
 converted_input = user_input.to_i-1
>>>>>>> 3b93fe716690e8aee2725e985eeb61ae7eb27f08
end

def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true 
  else board[index] == "" || board[index] == "  "
    false
  end
end

def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board,index)
    true
  else
    false
  end
end
  
def move(board,index, character = "X")  
  board[index] = character
end
  
def turn(board)
  puts "Please enter 1-9:"
<<<<<<< HEAD
  user_action = gets.strip
  index = input_to_index(user_action)
  if valid_move?(board,index) == true
    move(board,index)
     display_board(board)
 else
   turn(board)
 
end
=======
  turn = gets
  turn.input_to_index
  
  
>>>>>>> 3b93fe716690e8aee2725e985eeb61ae7eb27f08
end
  