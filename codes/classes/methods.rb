class Person
  attr_accessor :name, :surname, :age, :gender

  def initialize(name, surname, age, gender)
    @name    = name
    @surname = surname
    @age     = age
    @gender  = gender
  end

  def self.country
    puts "TC"
  end

  private

  def full_name
    puts "#{@name} #{surname}"
  end
end

p = Person.new("ender ahmet", "yurt", "30", "male")
puts p.full_name
puts Person.country