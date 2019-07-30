my_array = []
my_array = Array.new

my_array = [5,6,"ender",true,3.12]

my_array = Array.new(5)
my_array = Array.new(2,"ahmet")

# Bonus
%w{1 2 3}

champions = %w(BJK FB-SK GS TS BS)
puts champions[1]
puts champions.at(2)
puts champions.size
puts champions.first champions.last

numbers = [0,1,2,3,4,5]
numbers.push(6)
numbers.pop
numbers.unshift(-1)

# Common way
numbers << 10

# First element
[-1] + numbers

# Between elements
numbers.insert(2,1.5)

# delete
word = "radar"
word_array = word.split("")
word_array.delete "a"
puts word_array # => ["r", "d", "r"]

numbers = [0,1,2,3,4,5]
numbers.delete_at 2

# union/intersection
numbers = [0,1,2,3,4,5]
numbers2 = [-5,-4,-3,-2,-1,0]
numbers & numbers2
numbers | numbers2
numbers - numbers2