def square_array(array)
  array.each do |number|
  number = square_array << number ** 2
  end
  square_array(array)
end
