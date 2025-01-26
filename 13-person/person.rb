class Person
  
  def initialize(name, age)
    @name = name
    @age = age
  end

  attr_accessor :name
  attr_reader :age

  def can_drive
    @age >= 16
  end

  def can_drink
    @age >= 21
  end

  def age_up
    @age += 1
  end
end