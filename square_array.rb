def square_array(array)
  counter = 0
  new_array = []
  array.each do |element|
    new_array[counter] = element*element
    counter += 1
  end
  return new_array
end