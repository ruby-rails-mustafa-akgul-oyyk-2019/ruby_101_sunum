# include
# Use instance methods
module Greeting
  def hello
    puts "Hello!"
  end
end

class Man
  include Greeting
end

class Woman
  include Greeting
end

puts Man.new.hello
puts Woman.new.hello

# extend
# Use class methods

