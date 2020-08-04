def oxford_comma(array)
  if array.length < 1 
    return array.join
    elsif array.length == 1 
      return array.join "and"
    else 
      last_value = array[-1]
      array.pop
      array << "and #{last_value}"
      return array.join ", "
  end
end