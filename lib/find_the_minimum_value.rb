

def find_min_value(array)
  counter = 0
  min_value = -1
  max_value = -1
    while counter < array.length do
      
      if array[counter] <= array.max
        min_value = array[counter]
      end
    counter += 1
  end
end

