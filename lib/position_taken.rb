def position_taken?(board,index)
  if board[index] == " "||""||nil
    return false
  elsif board[index] == "X"||"O"
    return true
  else return nil
  end
end
array= [" "," "," "," "," "," "," "," "," "]
index_number=0
position_taken?(array,index_number)
# def position_taken?(board,index)
#   board[index]!= " "||""||nil
# end
