def square_array(array)
  # your code here
  i = 0
  array.each do |number|
    array[i] = number * number
    i += 1
  end
  array
end