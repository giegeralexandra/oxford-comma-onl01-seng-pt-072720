def oxford_comma(array)
  last_index = array[-1]
  last_value = array[last_index]
  array.pop
  if array[-1] <1
    puts array
    else 
     new_string = (array.join(", ")) + ", and ${last_value}"
  end
  return new_string
end