require 'pry'

def square_array(array)
  array.each do |number|
    number_squared = number ** 2
    binding.pry
  end
  array
end
