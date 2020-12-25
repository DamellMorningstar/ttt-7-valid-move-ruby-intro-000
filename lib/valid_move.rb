# code your #valid_move? method here

    def position_taken?(array, index)
      if array[index] == " " || array[index] == "" || array[index] == nil
  return false
    elsif array[index] == "X" || array[index] == "O"
    return true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil

      return false

    else
    	return true

    end

  end
