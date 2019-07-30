# def mult(p1, p2=0)
#   puts "Result: #{p1*p2}"
# end

# puts mult(1,2)

# Mutli params

def sum(*params)
  result = 0
  params.each {|p| result += p }
  result
end

puts sum(1,2,3,4,5,6)