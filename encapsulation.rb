#Encapsulation and Access Modifiers
# Encapsulation is the process of hiding the internal details of an object so that the object can only be accessed through a well-defined interface.

class Book
    def initialize(title, author, pages)
      @title = title
      @author = author
      @pages = pages
    end
  
    def print_title
      puts @title
    end
  
    def print_author
      puts @author
    end
  
    def print_pages
      puts @pages
    end
  
  def print_details
      puts @title
      puts @author
      puts @pages
    end
  
  private
    def print_details_private
      puts @title
      puts @author
      puts @pages
    end
  end

# There are three access modifiers in Ruby: public, protected, private.

Public methods and variables can be accessed by anyone.
Protected methods and variables can only be accessed by the class that defines them and its subclasses.
Private methods and variables can only be accessed by the class that defines them.