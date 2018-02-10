def square_array(array)
  index = 0
  new_numbers = Array.new
  array.each do |number|
    new_numbers[index] = number ** 2
    index += 1
  end
  new_numbers
  binding.pry
end

array = [0, 1, 2, 3, 5, 10, 10, 11]
square_array(array)
