# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

#the include? method asks if the string "Hello" is included in Hello World which it is 
#this will return a boolean true
puts "Hello World".include?("Hello")

#the end_with? method is asking if the string ends with Hello which it does not 
#This will return false
puts "Hello World".end_with?("Hello")

#Now the end_with? method is asking if the string ends with rld which it does
#this will return true
"Hello World".end_with?("rld")

#the even? method is asking if the attached integer is even
#it is so this will return true
12.even?

#the next method will return the next integer in order 
#it will return 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

cat_name = "Chudi"
puts cat_name.end_with?("di")
#the end_with? method is called on the cat_name variable which stores the string object "Chudi"
#this method returns true if the string ends with "di" which it does 
#yes that is my cats name pronounced choody

huff = "and puff"
puts huff.upcase
#the upcase method is called on the variable huff which stores the string object "and puff"
#the method will make all the letters in the string uppercase



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

fav_num = 2
puts fav_num.integer?
#the integer? method is called on fav_num which checks to see if the variable stores an integer
#fav_num does store an integer so this will return true

cursed_num = 23
puts cursed_num.pred
#the pred method is called on the variable cursed_num which returns the number previous to 23
# this will return 22

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

ray1 = ["ray", "of light", "shining"]
puts ray1.push("from the sun")
#the push method is called on ray1 which will add "from the sun" to the end of the array

ray2 = ["hat", "cat", "rat", "dog"]
puts ray2.first
#the first method is called on ray2 which will return the string in the first index of the array
#this will return "hat"