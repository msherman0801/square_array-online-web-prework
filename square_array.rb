def square_array(array)
  array.each do |n|
    new_array = []
    new_array.push(array[n]**2)
  end
end