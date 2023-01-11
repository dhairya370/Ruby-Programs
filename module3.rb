=begin
module Mammal
  class Dog
    def speak(sound)
      puts "#{sound}"
    end
  end

  class Cat
    def say_name(name)
      puts "#{name}"
    end
  end
end

buddy = Mammal::Dog.new
kitty = Mammal::Cat.new
buddy.speak('Arf!')           # => "Arf!"
kitty.say_name('kitty')       # => "kitty"
=end
 
module Mammal
  def self.method(num)
    puts num ** 2
  end
end
value = Mammal.method(4)
value = Mammal::method(4)