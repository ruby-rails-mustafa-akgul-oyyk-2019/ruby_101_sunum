class Person
  attr_accessor :name

  def initialize(name, surname, age, gender)
    @name    = name
    @surname = surname
    @age     = age
    @gender  = gender
  end

  def self.finder_numbers
    10
  end

  def gender
    if age == 'ender'
      'male'
    else
      'female'
    end
  end

  protected

  def method_name

  end

  private

  def method_namepp

  end
end

p = Person.new('ahmet', 'yurt', '33', 'unknown')
puts p.name
puts Person.finder_numbers
puts p