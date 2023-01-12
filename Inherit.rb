class Parent
  def say_hi
    p "Hi from Parent."
  end
end

class Child < Parent
  def say_hi
    #super
    p "Hi from Child."
  end
end

child = Child.new
child.say_hi         
son = Child.new
son.send :say_hi       # => "Hi from Child."