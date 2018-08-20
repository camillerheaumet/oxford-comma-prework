def oxford_comma(array)
  (1..-1)array.join(", ") + array.last.join(" and ")
end
