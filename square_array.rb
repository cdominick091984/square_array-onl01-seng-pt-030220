def square_array(array)
  array.each do |number|
    number_squared = number ** 2
    puts number_squared
  end
  array
end

numbers = [1, 2, 3]
square_array(numbers)
