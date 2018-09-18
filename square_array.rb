def square_array(array)
  new_array = []
  array.each do |n|
    new_array.push(n*n)
  end 
  return new_array
end
