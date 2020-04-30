def find_min_value(array)
  counter = 0 
  min_val = array.max()
  while counter < array.length do
    
    if min_val > array[counter]
      min_val = array[counter]  
    end
    counter = counter + 1  
  end
  min_val
end
