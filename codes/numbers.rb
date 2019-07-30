puts "123".to_i # => String to Integer

number = 5
number.class # => Fixnum
float_number = 5.1
number.class # => Float

n1 = 10
n2 = 3

puts n1.eql?(n2) # false

3.15.integer? # false
3.15.is_a? Float # true

puts 2.even?
puts 5.odd?