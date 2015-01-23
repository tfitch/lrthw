class Parent
  
  def override()
    puts "PARENT override()"
  end
  
  def implicit()
    puts "PARENT implicit()"
  end
  
  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent
  
  # and override
  def override()
    puts "CHILD override()"
  end
  
  # and override (and more)
  def altered()
    puts "CHILD, BEFORE PARENT altered()"
    # this is rather amazing, can do super() instead of super.altered()
    super()
    puts "CHILD, AFTER PARENT altered()"
  end
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()

dad.override()
son.override()

dad.altered()
son.altered()