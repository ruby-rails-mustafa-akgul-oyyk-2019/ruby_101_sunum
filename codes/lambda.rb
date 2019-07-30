hello = -> {"Hello"}
puts hello.call
# => Hello

sum = lambda {|x,y| x+y}
sum1 = -> x,y {x,y}

puts sum.call(1,2)
# => 3