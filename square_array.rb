def square_array(array)
  array.each do |number|
    new_array = []
    new_array.push(array[number]**2)
  end
end