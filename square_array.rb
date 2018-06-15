def square_array(numbers)
  conter = 0
  newarray = []
  numbers.each do |number|
    num = number * number
    counter += 1
    newarray.push(num)
  end
  return newarray
end
