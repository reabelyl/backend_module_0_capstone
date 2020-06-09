# Defines types_of_people as a integer of 10
types_of_people = 10
# Defines x as a string value of "There are #{types_of_people} types of people."
x = "There are #{types_of_people} types of people."
# Defines binary as a string value of "binary"
binary = "binary"
# Defines do_not as a string value of "don't"
do_not = "don't"
# Defines y as a string value of "Those who know #{binary} and those who #{do_not}."
y = "Those who know #{binary} and those who #{do_not}."

# Prints string x = "There are 10 types of people."
puts x
# Prints string y = "Those who know binary and those who don't."
puts y

# Prints string "I said: There are 10 types of people.."
puts "I said: #{x}."
# Prints string y = I also said: 'Those who know binary and those who don't.'.
puts "I also said: '#{y}'."

# Defines hilarious to the boolean value of false
hilarious = false
# Defines joke_evaluation to the string value of "Isn't that joke so funny?! false"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints joke_evaluation aka "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation

# Defines w as a string value of "This is the left side of..."
w = "This is the left side of..."
# Defines e as a string value of "a string with a right side."
e = "a string with a right side."

# Prints the string value of w & e = This is the left side of...a string with a right side.
puts w + e
