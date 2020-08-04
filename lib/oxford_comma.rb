def oxford_comma(array)
  new_value = (array.join(", ")) - (array[array.length-1])
  return new_value
end