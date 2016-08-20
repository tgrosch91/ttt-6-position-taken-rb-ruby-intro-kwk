def position_taken?(board,index)
  !(board[index] == " "|| board[index] == "" || board[index]== nil)
end
array= [" "," "," "," "," "," "," "," "," "]
index_number=0
position_taken?(array,index_number)
# def position_taken?(board,index)def position_taken?(board,index)
#  if board[index] == " "|| board[index] == "" || board[index]== nil
#    return false
#  elsif board[index] == "X"||"O"
#    return true
#  else return nil
#  end
#end
#   board[index]!= " "||""||nil
# end
