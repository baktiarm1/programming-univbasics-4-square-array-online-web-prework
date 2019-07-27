def square_array(array)
  count=0 
  new_array =[]
  while count > array.length do 
  new_array.push((array[count])**2)
  end 
  return new_array
end

square_array([1,2,3])