# Enumerable Methods: iteration methods that helps to write code quicker.

# 1. Each Method: will yield 'each' element to a code block
array = ['sam', 'kim', 'kofi', 'lacey', 'tina']

array.each { |attendee| puts "Hello, " + attendee}

# Output ->  $ Ruby enumerable_methods.rb
# Hello, sam
# Hello, kim
# Hello, kofi
# Hello, lacey
# Hello, tina


# 2. Each with Index: iterates through each element in an array or hash, and extracts the element, as well as the index.
top_5 = ["Meta", "Netflix", "Apple", "Google", "Amazon"]

top_5.each_with_index do |company, index|
    adjusted_index = index + 1
    puts "Company #{adjusted_index}: #{company}"
end

# Company 1: Meta
# Company 2: Netflix
# Company 3: Apple
# Company 4: Google
# Company 5: Amazon


# 3. Map Method: iterates through all elements of the collection, executes the code.
# Then, collects the result and returns a new, transformed, collection.
# Capitalize each name in array
array = ['sam', 'kim', 'kofi', 'lacey', 'tina']

capitalized_names = array.map { |name| name.capitalize }

puts capitalized_names

#Sam
#Kim
#Kofi
#Lacey
#Tina


# 4. Select Method -> filter -> iterates through all elements of the collection and for every element, executes the code based on some criteria. It returns new filtered collection.
# filter out names longer than 3 characters
array = ['sam', 'kim', 'kofi', 'lacey', 'tina']

long_names = array.select { |name| name.length > 3 }

puts long_names

#Kofi
#Lacey
#Tina



# 5. Reduce Method -> also called 'inject'; used on hashes or arrays to reduce them into a single value or object.
# accumulating a value and storing the data
some_numbers = [2,4,5,3,6,10,8]

total = some_numbers.reduce { |sum, number| sum + number}

puts "The sum of the numbers is: #{total}"

# Output -> The sum of the numbers is: 38

