# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], #top row
  [3, 4, 5], #middle row
  [6, 7, 8], #bottom row
  [0, 3, 6], #left row
  [1, 4, 7], #middle row
  [2, 5, 8], #right row
  [0, 4, 8], #digonal
  [2, 4, 6], #digonal
  ]
  
def won?(board)
  WIN_COMBINATIONS do |combination_array| 
    combination_array do |conbination| 
      if position_taken?(conbination) == "X" || "Y"
        conbination_array
      end
end