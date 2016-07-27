def cipher(str)
  str.chars.map{|c| c =~ /[a-z]/ ? (219 - c.ord).chr : c}.join
end

enc = cipher('hello, やんてね! welcome to my town.')
dec = cipher(enc)

puts enc
puts dec
