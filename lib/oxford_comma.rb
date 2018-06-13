def oxford_comma(array)
  new_array = array.push()
  combined_string = array.join(", ")
  combined_string.push("and ")
  combined_string.push(new_array)
end