#win combos 
WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
]
#display board and input to index and move
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  new_user_input = user_input.to_i - 1
  return new_user_input
end

def move(board, index, marker)
  board[index] = marker
end

# position taken
def position_taken? (board, index)
  if board[index] == " " || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end

#valid move
def valid_move? (board,index)
  if board [index] == " " 
    TRUE
  else board [index] == "X" || board [index] == "O"
    FALSE
  end
end

#turn 
def valid_move?(board, index)
  def position_taken?(board, ind)
    if board[ind] == " " || board[ind] == "" || board[ind] == nil
      return false
    else
      return true
    end
  end

def current_player (board)
  turn_count(board) % 2 == 0? "X" : "O"
end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
end


