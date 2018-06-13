def oxford_comma(array)
  new_array = array.[array.length-1]
  array.pop
  combined_string = array.join(", ")
  combined_string << ", and "
  combined_string << new_array[0]
end