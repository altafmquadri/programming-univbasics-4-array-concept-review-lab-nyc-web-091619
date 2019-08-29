def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length
    array[counter] == value_to_find ? (return counter) : counter += 1
  end
end

def find_max_value(array)
  counter = 0
  max = array[counter]
  while counter < array.length
    if array[counter] > max 
      max = array[counter]
    end
    counter += 1
  end
  max
end

def find_min_value(array)
  min = array[0]
  array.each {|element| element < min ? min = element : nil}
  min
end






# def find_min_value(array)
#   counter = 0
#   min = array[counter]
#   while counter < array.length
#     array[counter] < min ? min = array[counter] : nil
#     counter += 1
#   end
#   min
# end