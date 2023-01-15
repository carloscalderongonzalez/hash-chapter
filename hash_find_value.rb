# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"
user = gets.chomp.to_i


  if user==sample_hash.fetch(:a)
    p user.to_s + " is under the key: a."
  elsif user==sample_hash.fetch(:b)
    p user.to_s + " is under the key: b."
  elsif user==sample_hash.fetch(:c)
    p user.to_s + " is under the key: c."
  elsif user==sample_hash.fetch(:d)
    p user.to_s + " is under the key: d."
  elsif user==sample_hash.fetch(:e)
    p user.to_s + " is under the key: e."
  elsif user==sample_hash.fetch(:f)
    p user.to_s + " is under the key: f."
  elsif user==sample_hash.fetch(:g)
    p user.to_s + " is under the key: g."
  else
    p "Could not find the integer " + user.to_s
  end

