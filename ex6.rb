types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# string in string 1 and 2
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# string in string 3
puts "I said: #{x}."
# string in string 4
puts "I also said: #{y}."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# + makes string concatenation
puts w + e

# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# They don't all work anymore. Because in the var do_not there is a ' inside ''. This ' needs to be escaped with \ in this manner \'