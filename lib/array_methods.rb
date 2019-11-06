# def find_element_index(array, value_to_find)
#   count = 0
#   while count < array.length do
#     if array[count] == value_to_find
#       return count
#     end
#     count += 1
#   nil
# end

# loop do end
#.times is a loop

def find_element_index(array, value_to_find)
  array.length.times do |count| #block variable
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

# def find_element_index(array, value_to_find)
#   array.find_index(value_to_find)  
# end


#describe 'find_max_value(array)' do
    #it 'takes in an array of integers and returns the highest value integer' do
      
def find_max_value(array)
  x = array[0]
  array.length.times { |index| #do and end
    if array[index] > x
      x = array[index]
    end
  }
  x
end

def find_min_value(array)
 x = array[0]
  array.length.times { |index| #do and end
    if array[index] < x
      x = array[index]
    end
  }
  x
end
