str1 = 'paraparaparadise'
str2 = 'paragraph'

x = str1.chars.each_cons(2).map(&:join)
y = str2.chars.each_cons(2).map(&:join)

# 和集合
p x | y

# 差集合
p x - y
p y - x

# 積集合
p x & y
