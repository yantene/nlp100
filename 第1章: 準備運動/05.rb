def ngram(seq, n)
  seq.each_cons(n).to_a
end

str = 'I am an NLPer'

p ngram(str.split, 2)
p ngram(str.chars, 2)
