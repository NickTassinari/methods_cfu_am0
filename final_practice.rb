# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting(name)
   puts "Hello #{name}!"
end

greeting("Dawn")
greeting("Bill")
# What is the return value of your method?
#the return value is "Hello " and the name that is entered for the arguement when it is called

# How many arguments did you pass your method?
#the method gets one arguement 

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    puts "Waddup #{name}, how is the precious!"
end

custom_greeting("Smeagol")
custom_greeting("Frodo")
# What is the return value of your method?
#the return is a print statement that outputs a message with the name variable given in the arguement

# How many arguments did you pass your method?
#i passed one arguement 

# What data type was your argument(s)?
#the arguement is a string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, mid, last)
    puts "Hello #{first} #{mid} #{last}, you got a great name there kid"
end

greet_person("John", "Jacob", "Jingleheimer-Schmidt")
greet_person("Samuel", "L", "Jackson")
# What is the return value of your method?
#the return is a print statement for a string that reads Hello (firstname) (Middle) (Last name), you got a great name there kid

# How many arguments did you pass your method?
#i passed 3 arguments
# What data type was your argument(s)?
#the data types were all strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(int)
    new_num = int * int 
    puts "So the square of #{int} is #{new_num}"
end
square(2)
square(8)
# What is the return value of your method?
# in the return i created  anew variable that would store the new number returned from squaring  the integer
#so the return is the new integer

# How many arguments did you pass your method?
#i passed one argument

# What data type was your argument(s)?
#the argument is an integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(int, food)
    if int == 0
        puts "#{food} - OUT of stock!"
    elsif int < 4
        puts "#{food} - running LOW"
    else
        puts "#{food} is stocked"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"