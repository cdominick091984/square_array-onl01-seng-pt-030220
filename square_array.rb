require "Pry"

def square_array(array)
  array.each do |number|
    number_squared = number ** 2
    binding.binding.pry
  end
  array
end
