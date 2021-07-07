def find_element_index(array, value_to_find)
  array.length.times {|i|
    if array[i] == value_to_find
      return i
    end
  }
  return
end
def find_max_value(array)
  max_val = array[0]
  array.length.times {|i|
    if array[i] > max_val
      max_val = array[i]
    end
  return max_val
end

def find_min_value(array)
  min_val = array[0]
  array.length.times {|i|
    if array[i] < min_val
      min_val = array[i]
    end
    return min_val
end