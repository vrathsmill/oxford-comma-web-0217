def oxford_comma(array)
  if array.length == 1
    return array.join(", ")

  elsif array.length == 2
    return array.join(" and ")

  elsif array.length >= 3
    result = "#{array[0...-1].join(", ")}, and #{array.last}"
    return result
  end
end
