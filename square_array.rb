def square_array(number)
  # your code here
  number.each do |number|
    (2*(number))
  end
  number.map!{|number| number ** 2}
end