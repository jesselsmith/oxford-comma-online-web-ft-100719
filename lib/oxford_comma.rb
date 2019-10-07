def oxford_comma(array)
    modified_array = array
  if modified_array.size <= 1
    modified_array.join
  elsif modified_array.size = 2
    modified_array.join(" and ")
  else
    modified_array[-1] = " and #{modified_array[-1]}"
    modified_array.join(",")
  end
end
