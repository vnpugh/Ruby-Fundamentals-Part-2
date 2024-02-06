# Ruby is an object-oriented programming language. This means that everything in Ruby is an object.

# Class: a blueprint for creating objects. It defines the properties and behaviors of an object. 
# A class variable is a type of variable that is shared among a class and all of its subclasses. 
# Class variables are defined using two @ symbols (@@) before the variable name. 
# Class variables must be initialized at the class level
# 1. Define a class & properties
class Book
    def initialize(title, author, pages)
      @title = title
      @author = author
      @pages = pages
    end
 # 2. Define methods
 def print_title
    puts @title
  end

  def print_author
    puts @author
  end

  def print_pages
    puts @pages
  end
end

# The @ symbol is used to define instance variables. Instance variables are variables that are defined in a class and can be accessed by all the instance methods in the class.
# The initialize method is a special method that is called when an instance of a class is created. 
# It is used to initialize the instance variables of the class. It is also called the constructor method. 
# It is called the constructor method because it is used to construct or create an instance of a class.
# We can pass arguments to the initialize method when we create an instance of a class.

# creating an instance of the Book class and calling the instance methods on it:
book = Book.new("The Pragmatic Programmer", "Andy Hunt and Dave Thomas", 352)

book.print_title # => The Pragmatic Programmer

book.print_author # => Andy Hunt and Dave Thomas

book.print_pages # => 352


# Object: an instance of a class. It is a concrete entity based on a class, and is sometimes referred to as an instance of a class.