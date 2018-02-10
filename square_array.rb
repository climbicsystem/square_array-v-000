def square_array(array)
  index = 0
  new_numbers = Array.new
  array.each do |number|
    new_numbers[index] = number ** 2
    index += 1
  end
  new_numbers
end
