board = [" ", " ", " ", " ", " "," "," "," ", " "]
def WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]  # Middle row
  # ETC, an array for each win combination
]position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
