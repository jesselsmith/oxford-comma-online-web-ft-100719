def oxford_comma(array)
    modified_array = array
    modified_array[-1] = " and #{modified_array[-1]}"
    modified_array.join(",")
end
