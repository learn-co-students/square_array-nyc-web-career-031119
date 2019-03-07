def square_array(array)
  # your code here
  new_array =[]
  array.each {|x| new_array.push x ** 2}
  new_array
  # array.collect! {|x| x ** 2}

end
