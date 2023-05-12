# COMMENTS ARE IN HASHES
#Ruby is an object-oriented, reflective, general-purpose, dynamic programming language. 


# 1.0 Printing Methods
# TODO: puts
#It will print the string along with a line break at the end.
puts "Hello World"
puts "Hello World"

# TODO: print
#It will print the string without a line break at the end.
print "Hello World"
print "Hello World"


# TODO: pp
#It will print the string in a pretty format.
nested_students = [
    ["Mike", "Grade 10", "A average"],
    ["Tim", "Grade 10", "C average"],
    ["Monique", "Grade 11", "B average"]
  ]
pp nested_students

# 2.0 Strings
# TODO: CREATE A STRING
#We define strings with either single quotes or double quotes
#You can also create a new string by using the String class constructor method
String.new("Just a string")

# TODO: CREATE A STRING WITH SINGLE QUOTES
puts 'Hello World'

# TODO: INTERPOLATE STRINGS
#To use string interpolation in Ruby, use double quotes
my_name = "John"
puts "Hello #{my_name}"

# TODO: String methods (upcase, downcase, capitalize)
#You can use the upcase, downcase, and capitalize methods to change the case of a string
puts "Hello World".upcase
puts "Hello World".downcase
puts "Hello World".capitalize

# 3.0 Numbers
# TODO: Integers
#Integers are whole numbers
#You can use the Integer class constructor
Integer.new(5)


# TODO: Float
#Floats are numbers with decimals
#You can use the Float class constructor
Float.new(5.5)


# TODO: Number methods (floor, ceil, to_i, to_f)
#You can use the floor, ceil, to_i, and to_f methods to change the type of a number
puts 5.5.floor # => 5 returns the largest integer less than or equal to num
puts 5.5.ceil # => 6 returns the smallest integer greater than or equal to num
puts 5.5.to_i # => 5 returns the integer part of a float
puts 5.to_f # => 5.0 returns the float representation of a number

# 4.0 Boolean
# TODO: True / Truthy
#True is a boolean value that represents truth
#Truthy is a boolean value that represents truth
#You can use the TrueClass class constructor
TrueClass.new(true) # => true

# TODO: False / Falsy
#False is a boolean value that represents falsity
#Falsy is a boolean value that represents falsity
#You can use the FalseClass class constructor
FalseClass.new(false) # => false


# 5.0 Symbols
# TODO: Create symbol
#Symbols are immutable strings
#You can use the Symbol class constructor
Symbol.new(:symbol)


# 6.0 Arrays
# TODO: Create array natively



# TODO: Create array using Array class



# 7.0 Hashes
#Hashes store data in the form of UNIQUE key-value pairs
fruits = { coconut: 1, apple: 2, banana: 3 }
data = {name: 'akshay', last_name: 'kakade'}
#Real-Life examples of key-value pairs
# TODO: Create Hash
#A list of country names & their corresponding country codes (like ES ⇾ Spain)
#A dictionary, where every word has a list of possible definitions
#A list of students & their corresponding grades

# TODO: Create Hash using Hash class

Hash.new({key: "value"})

# 8.0 Variables
#Variables in Ruby are used to store values that can be referenced and manipulated throughout a program. 
#They are assigned using the equals sign (=) operator
#They can be given any name that starts with a lowercase letter or an underscore.
# Declaring a variable and assigning it a value
name = "Alice"

# Declaring multiple variables at once
age, height, weight = 30, 175, 70.5

# Declaring a constant variable (cannot be reassigned)
PI = 3.14159

# Declaring a variable and assigning it a value
name = "Alice"

# Declaring multiple variables at once
age, height, weight = 30, 175, 70.5

# Declaring a constant variable (cannot be reassigned)
PI = 3.14159

# # TODO: 
#Declare and assign a variable

# Add 5 to the variable

# Output the new value of the variable

#Interpolation 
#A way of inserting the value of a variable or expression into a string. 
#Done by using the #{} notation inside a string.
name = "Alice"
age = 30
puts "My name is #{name} and I am #{age} years old."

#TODO:
#Use interpolation to insert the result of an expression (a + b) into a string. 
#The output should be "The sum of 10 and 20 is 30."

# 9.0 Methods
#Methods are blocks of code that can be called on an object
#They are defined with the def keyword
#They can be called with the method name and parentheses
#They can take arguments
#They can return a value

#method syntax
def method_name
    #method body
end 

# What is a parameter? 
# A parameter is a variable in a method definition. When a method is called, the arguments are the data you pass into the method's parameters. Parameter is variable in the declaration of function. Argument is the actual value of this variable that gets passed to function.
# What is an argument? 
# An argument is the actual value of this variable that gets passed to function.
# What is the difference between a parameter and an argument?
# A parameter is the variable listed inside the parentheses in the method definition. An argument is the actual value of this variable that gets passed to function.

# Do all methods in Ruby have parameters?
# No, methods can be defined without parameters

# TODO: Example Ruby Method with required parameters
def add(a, b, c)
    a + b + c
end

# TODO: Example Ruby Method with no parameters
def say_hello
    puts "Hello World"
end

# TODO: Example Ruby Method with default parameters
def add(a, b, c = 0)
    a + b + c
end












