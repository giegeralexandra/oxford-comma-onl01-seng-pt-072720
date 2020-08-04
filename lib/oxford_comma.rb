def oxford_comma(array)
  if array[-1] < 1 
    return array.join
  else 
    last_value = array.last
    array.pop
    array << "and #{last_value}"
    return array.join ", "
  end
end