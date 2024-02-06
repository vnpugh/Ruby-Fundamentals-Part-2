# Ruby | Inheritance
# It allows us to create a class that is a specialization of another class. 
# The class that is inherited from is called the superclass or parent class. 
# The class that inherits from the superclass is called the subclass or child class.
# Inheritance is useful because it allows us to reuse code. 
# It allows us to define a class that inherits from another class and add new properties and behaviors to it. 
# This is useful because it allows us to avoid writing the same code over and over again.

class Item
    def initialize(name, price)
      @name = name
      @price = price
    end
  
    def print_name
      puts @name
    end
  
    def print_price
      puts @price
    end
  end
  
  # the Book class inherits all the properties and behaviors of the Item class. 
  # super keyword is used to call the superclass's method
  class Book < Item
    def initialize(name, price, author, pages)
      super(name, price)
      @author = author
      @pages = pages
    end
  
    def print_author
      puts @author
    end
  
    def print_pages
      puts @pages
    end
  end