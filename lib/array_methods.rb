def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if (array[counter] == value_to_find)
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  counter = 0
  newarr = [array[0]]
  while array[counter] do
    if (array[counter] >= newarr[counter])
      newarr.push(array[counter])
      counter += 1
    else 
      newarr.unshift(array[counter])
      counter += 1
    end
    return newarr[0]
  end
end

def find_min_value(array)
  # Add your solution here
end
