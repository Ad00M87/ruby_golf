def rps
  puts"rock paper or scissors?"
  inp=gets.strip
  cc=['rock','paper','scissors'].sample
  puts"You: #{inp}, Comp: #{cc}"
  case
    when inp===cc
      puts"Tie"
      rps
    when (inp==='rock'&&cc==='scissors')||
         (inp==='scissors'&&cc==='paper')||
         (inp==='paper'&&cc==='rock')
      puts"Won"
      rps
    else
      puts"Lost"
      rps
    end
end
