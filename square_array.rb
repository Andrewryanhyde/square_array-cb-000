def square_array(array)
  conter = 0
  newarray = []
  array.each do |number|
    num = number * number
    counter += 1
    array.push(num)
    return newarray
  end
end
