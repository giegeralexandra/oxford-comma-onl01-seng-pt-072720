def oxford_comma(array)
  if array.length < 1 
    return array.join
    elsif array.length = 1 
      return array.join "and"
    else 
      last_value = array[-1]
      array.pop
      second_last = array[-1]
      array.pop
      combined = "#{second_last} and #{last_value}"
      array << "#{combined}"
      return array.join ", "
    end
end