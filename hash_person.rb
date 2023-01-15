# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
user = gets.chomp.split

info = Hash.new
info.store(:name, user[0])
info.store(:age, user[1].to_i)
info.store(:occupation, user[2])
p info