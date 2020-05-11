

def find_min_value(array)
  counter = 0
  min_value = array.max
    while array[counter] < array.length do
      
      if array.max < array[counter]
        min_value = array[counter]
      end
    counter += 1
  end
end

