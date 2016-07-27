str = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."

fones = [1, 5, 6, 7, 8, 9, 15, 16, 19]

p str.split.map.with_index{|e, i|
    [e[0, fones.include?(i + 1) ? 1 : 2], i + 1]
  }.to_h
