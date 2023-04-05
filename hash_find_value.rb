# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"

number = gets.chomp

if number.to_i == 100 || number.to_i == 200 || number.to_i == 300 || number.to_i == 400 || number.to_i == rand(200) || number.to_i == 600 || number.to_i == 0
  p number.to_s + " is under the key: " + sample_hash.key(number.to_i).to_s
else
  p "Could not find the integer " + number.to_s
end
