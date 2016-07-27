snt = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."

puts snt.split.map{|w|
       if w.size <= 4
         w
       else
         "#{w[0]}#{w[1..-2].chars.shuffle.join}#{w[-1]}"
       end
     }.join(' ')
