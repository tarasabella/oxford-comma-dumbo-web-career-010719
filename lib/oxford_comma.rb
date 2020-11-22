def oxford_comma(array)
  array.join(",")
  array.join(" and ") if array.size < 3
end
