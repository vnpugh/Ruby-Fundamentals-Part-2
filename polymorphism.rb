
# Polymorphism is the ability of an object to take on many forms. 
# a method where one is able to execute the same method using different objects.
# we can write code (the speak method) that works with different types of animals.

class Animal
    def speak
      puts "I am an animal"
    end
  end
  
  class Dog < Animal
    def speak
      puts "I am a dog"
    end
  end
  
  class Cat < Animal
    def speak
      puts "I am a cat"
    end
  end
  
  def speak(animal)
    animal.speak
  end
  
  animal = Animal.new
  
  speak(animal) # => I am an animal
  
  dog = Dog.new
  
  speak(dog) # => I am a dog
  
  cat = Cat.new
  
  speak(cat) # => I am a cat