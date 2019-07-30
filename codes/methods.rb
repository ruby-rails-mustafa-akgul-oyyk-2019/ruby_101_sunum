# def method_name(param1, param2=5)
#   # Do something
# end

# puts method_name(p1,p2)

# def hello
#   puts "hello"
# end

# Non parameters def method .. end
# With params    def method(p1,p2) .. end
# With constant params def method(p1,p2=smth) .. end
# With multi params def method(*p1) .. end

def method(*p1)
  puts p1.class
  puts '------'
  puts p1
end

method(1,'ender', true)