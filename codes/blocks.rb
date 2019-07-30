my_array = [5,4,3,2,1]

my_array.map! do |e|
  e**2
end

# or
my_array = [5,4,3,2,1]
my_array.map! {|e| e**2}

def update(&block)
  self.each_with_index do |e,i|
    self[i] = block.call(e)
  end
end

[1,2,3,4].update do |e|
  e**2
end

# => [1, 4, 9, 16]

def hello(&block)
  puts "Hello #{block.call}" if block_given?
end