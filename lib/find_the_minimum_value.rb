def find_min_value(array)
  one_value_array = array.uniq
  sorted_array = one_value_array.sort
  return sorted_array.first
  # Add your solution here
end
