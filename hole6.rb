def sss(str, sub)
  arr = str.scan(/#{sub}/)
  puts"#{arr.length}"
end
