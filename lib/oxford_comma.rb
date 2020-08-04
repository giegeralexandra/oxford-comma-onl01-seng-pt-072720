def oxford_comma(array)
  length = array.length
  new_value = (array.join(", ")) - array[length-1]
  return new_value
end