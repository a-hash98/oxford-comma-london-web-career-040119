def oxford_comma(array)
  if array.length == 1
    return array.join(" ")
  end
  array.push("and")
  array[array.length-1],array[array.length-2] = array[array.length-2],array[array.length-1]
  a = array.join(", ")
  return a.reverse.sub(',','').reverse
end

#oxford_comma(["a","b"])
