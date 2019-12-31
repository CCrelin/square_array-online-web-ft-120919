def square_array(array)
  new_array = []
  array.each do |i|
    i ** 2 
    array << new_array
  end
end