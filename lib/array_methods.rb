def find_element_index(array, value_to_find)
  array.length.times do |i|
    return i if array[i] == value_to_find
  end
  nil
end

def find_max_value(array)
  max_val = 0
  array.length.times do |i|
    max_val = array[i] if (array[i] > max_val)
  end
  max_val
end

def find_min_value(array)
  # Add your solution here
end
