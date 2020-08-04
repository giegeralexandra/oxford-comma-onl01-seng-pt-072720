def oxford_comma(array)
  last_value = array.last
  array.pop
  array << "and #{last_value}"
  return array.join ", "
end