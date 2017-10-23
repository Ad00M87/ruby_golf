def as(a)
  f=[]
  na=a.flatten.shuffle
  while na.length>=2
    f<<na.shift(2)
  end
  puts"#{f}"
end
