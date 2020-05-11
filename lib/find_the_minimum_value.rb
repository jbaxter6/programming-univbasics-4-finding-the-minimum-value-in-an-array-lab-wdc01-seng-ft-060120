

def find_min_value(array)
  counter = 0
  min_value = array[counter]
  
    while counter < array.length do
      
      if array[counter] < min_value
        min_value = array[counter]
      end
    counter += 1
  end
end

