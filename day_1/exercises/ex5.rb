name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# 1 inch is 2.54 centimeters
cm = 2.54
# 1 pound is 0.45 kilograms
kilo = 0.45

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."


# Question for user to convert measurements to centimeters and kilograms
puts "Would you like to see your measurements converted to centimeters and kilograms? (Type 1 for yes and 2 for no)"

x = gets.chomp.to_i

if x == 1
  puts "Your height in centimeters is: #{height * cm}"
  puts "Your height in centimeters is: #{weight * kilo}"
else
  puts "Ok, not converting... Your Height is: #{height} inches"
  puts "Ok, not converting... Your Weight is: #{weight} pounds"
end

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
