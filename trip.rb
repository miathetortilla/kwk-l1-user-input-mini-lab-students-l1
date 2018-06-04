# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

puts "You will be traveling to #{stay}."

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What type of food would you like to eat?"
eats = gets.chomp.strip

puts "You will be eating #{eats} food."



puts "How many nights do you plan to stay?"
nights = gets.chomp.strip

puts "You will spend #{nights} night[s]"

# Lastly, puts it all back by interpolating these values in a string.

puts "You will be traveling to #{stay}. You will eat #{eats} food. You will be spending #{nights} night[s]."