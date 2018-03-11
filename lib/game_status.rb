# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2],
  [0, 3, 6],
  [0, 4, 8],
  [1, 4, 7],
  [2, 5, 8],
  [2, 4, 6],
  [3, 4, 5],
  [6, 7, 8],
]

def full?(board)
    board.all? do |index|
    index == "X" || index == "O"
  end
end

def won?(board)

  WIN_COMBINATIONS.each do |win_combination|
  if win_combination.all?{|y| board[y] == "X"}
    return win_combination
  elsif if win_combination.all?{|y| board[y] == "O"}
    return win_combination
  else board.none? { |i| i == "X" || i = "O"}
    return false
   end
 end
 end





def draw?(board)
  something
end

def over?(board)
  something
end

def winner?(board)
  something
end
