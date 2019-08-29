def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length #can't use {}
    array[counter] == value_to_find ? (return counter) : counter += 1
  end
end

# def find_max_value(array)
#   array.max
# end

# def find_min_value(array)
#   array.min
# end

def find_max_value(array)
  counter = 0
  while counter < array.length
    a = array[counter] 
    b = array[counter + 1]
    a > b ? a : a = b
    counter += 1
  end
  a
end