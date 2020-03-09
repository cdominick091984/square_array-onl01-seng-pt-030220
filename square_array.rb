def square_array(array)
  array.each do |number|
    number_squared = number ** 2
    array = .push(number_squared)
  end
  array
end
