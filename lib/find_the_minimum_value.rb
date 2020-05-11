require 'pry'

def find_min_value(array)
  counter = 0
  min_value = -1
    while array[counter] < array.length do
      binding.pry
      if min_val <= array.max
        min_value = array[counter]
      end
    counter += 1
  end
end

