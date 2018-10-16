def square_array(array)
  new_array = array.each
  new_array {|n| n**2}
end