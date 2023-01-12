class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
class Dog < Animal
  def initialize(color)
    puts super
    @color = color
  end
end
class BadDog < Animal
  def initialize(age, name)
    @age = age
    puts age
    puts name
  end
end

tiger = BadDog.new(2, "bear")    
bruno = Dog.new("brown") 
