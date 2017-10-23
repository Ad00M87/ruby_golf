def sl(a)
  list={}
  shop=a.uniq.sort{|x,y|x<=>y}
  shop.each_with_index do |x,i|
    list[i+1]=x
  end
  puts"#{list}"
end
