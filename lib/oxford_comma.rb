def oxford_comma(array)
  if array.length > 1
    [array[0...-1].join(", "),array.last].join(" and ")
  else
    array
  end
end
