def oxford_comma(array)
  len = array.length
  if array.length == 1
    return array.join(" ")
  end
  array.push("and")
  array[array.length-1],array[array.length-2] = array[array.length-2],array[array.length-1]
  a = array.join(", ")
  if len >= 3
    return a.reverse.sub(',','').reverse
  else
    return a.gsub!(',','')
  end
end

#oxford_comma(["a","b"])
