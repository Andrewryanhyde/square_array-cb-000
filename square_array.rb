def square_array(numbers)
  conter = 0
  newarray = []
  numbers.each do |number|
    num = number
    squarednum = num * number
    counter + 1
    newarray.push(squarednum)
  end
  return newarray
end
