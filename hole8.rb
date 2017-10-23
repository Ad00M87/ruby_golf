def lt(str1, str2)
  com=str1.downcase().count(str2.downcase())
  t=str1.length+str2.length
  con=com.to_f/t
  puts"#{con}"
end
