class Person
  attr_accessor :name # define getter and setter

  attr_reader :age # just read
  attr_writer :gender # just write

  def initialize(name, surname, age, gender)
    @name    = name
    @surname = surname
    @age     = age
    @gender  = gender
  end
end

p = Person.new("ender ahmet", "yurt", "30", "male")
puts p.name
p.name = "ali"
puts p.name