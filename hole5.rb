def cc(str, shi)
  a=[]
  cl=str.chars.map(&:ord)
  1.times do |x|
    a << cl.map do |c|
      ((c + shi) < 123 ? (c + shi) : (c + shi) - 26).chr
    end.join
  end
  a
end
