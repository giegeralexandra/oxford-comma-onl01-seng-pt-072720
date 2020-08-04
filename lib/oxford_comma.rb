def oxford_comma(array)
  length = array.length
  new_value = (array.join(", ")).pop
  return new_value
end