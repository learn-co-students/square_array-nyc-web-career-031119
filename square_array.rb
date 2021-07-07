def square_array(array)
  # your code here
  squared =[]
  array.each do |value|
    new = value ** 2
    
    squared.push(new)
    
  end
  return squared
end