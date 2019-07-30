class Person
  def initialize(name, surname, age, gender)
    @name    = name
    @surname = surname
    @age     = age
    @gender  = gender
  end

  # getter
  def name
    @name
  end

  # setter
  def name=(name)
    @name = name
  end
end

p = Person.new("ender ahmet", "yurt", "30", "male")
puts p.name
p.name = "ali"
puts p.name