def find_element_index(array, value_to_find)
  i = 0
  arr = 0
  while i < array.length
    if array[i] == value_to_find
       arr += array.index(value_to_find)
     else
       return nil 
    end
    i += 1
  end
 return arr
end

def find_max_value(array)
  arr = array.sort 
  return arr[-1]
end

def find_min_value(array)
  arr1 = array.sort 
  return arr1[0]
end
