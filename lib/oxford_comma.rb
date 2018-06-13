def oxford_comma(array)
  new_array = array.push()
  combined_string = array.join(", ")
  combined_string << "and "
  combined_string << new_array
end