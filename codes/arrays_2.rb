# Enumerable
# visit http://enderahmetyurt.com/2016/ruby-enumerable/

# all
odd_numbers = [1,2,3,5,7]
odd_numbers.all? {|o| o % 2 == 0} # false

# any
mixed_array = [1,2,"a",3,"b"]
mixed_array.any? {|m| m.is_a?(String)}

# select vs reject
numbers = [0,1,2,3,4,5]
numbers.select{|n| n % 2 == 0}
numbers.reject{|n| n % 2 == 0}

# map vs map!
numbers = [0,1,2,3,4,5]
numbers.map{|n| n * -1}

numbers = [0,1,2,3,4,5]
numbers.map!{|n| n * -1}