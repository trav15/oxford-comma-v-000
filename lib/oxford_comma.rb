def oxford_comma(array)
  if array.length == 2 
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2 
    array[-1].insert("and")
  array.join(", ")
end