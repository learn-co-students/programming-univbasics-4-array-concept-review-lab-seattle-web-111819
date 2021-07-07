def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if value_to_find == array[counter]
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  i = 0 
  max = array[i]
  while i < array.length do
    if array[i] > max
      max = array[i]
    end
    i += 1
  end
  return max
end

def find_min_value(array)
  i = 0 
  min = array[i]
  while i < array.length do
    if min > array[i]
      min = array[i]
    end
    i += 1 
  end
  return min
end
