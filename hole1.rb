def arr_sum a
  t = 0
  a.each {|i| t += i.to_i}
  [a,t]
end
