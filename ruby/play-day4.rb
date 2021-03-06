# created 15.07.2014 10:11:04
# http://www.rubyinside.com/21-ruby-tricks-902.html

# 1 - Extract regular expression matches quickly
x = 'this is a test'
puts x[/[aeiou].+?[aeiou]/] # => 'is i'

# 3 - Format decimal amounts quickly
money = 9.5
puts "%.2f" % money # => "9.50"

# first six months
puts (500000 + 500000 + 430000) * 0.06

puts (128 + 160 + 3450 + 842 + 102 + 100 + 400 + 1800)
