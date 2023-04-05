# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

values = gets.chomp.split

value = Hash.new
value[:name] = values[0]
value[:age] = values[1].to_i
value[:occupation] = values[2]

p value
