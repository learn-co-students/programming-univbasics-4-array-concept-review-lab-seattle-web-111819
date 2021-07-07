def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      answer = count
    end
    count += 1  
  end
  return answer
end

def find_max_value(array)
  a = array.sort 
  b = a[-1]
  return b
end

def find_min_value(array)
  a = array.sort
  b = a[0]
  return b
end
