module Walkable
  def walk
    puts "I'm walking."
  end
end

module Swimmable
  def swim
    puts "I'm swimming."
  end
end

module Climbable
  def climb
    puts "I'm climbing."
  end
end

class Animal include Walkable, Swimmable

  def speak
    puts "I'm an animal, and I speak!"
  end
end


fido = Animal.new

fido.speak   
fido.walk                   
fido.swim

class GoodDog < Animal 
end

puts "---GoodDog method lookup---"
puts GoodDog.ancestors