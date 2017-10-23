def mm(num, newnum, max, i)
  if newnum < max
    i+=1
    newnum=num*i
    puts"#{newnum}"
    mm(num,newnum,max,i)
  else
    exit
  end
end
