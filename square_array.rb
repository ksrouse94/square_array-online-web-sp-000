def square_array(array)
  array.each do |num|
    squares = []
    squares << num*num
  end  
  return squares
end