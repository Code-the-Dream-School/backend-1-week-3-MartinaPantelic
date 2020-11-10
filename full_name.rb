# (1) Write a program which asks for a person's first name, then middle, then last. It should store each of these parts in an array. Finally, it should greet the person using their full name. Call the program full_name.rb.

puts "Hello!"
puts "Please enter your first name."
name = gets.chomp

puts "Please enter your middle name."
middle_name = gets.chomp

puts "Please enter your last name."
last_name = gets.chomp

puts "Hi, #{name + " " + middle_name + " " + last_name}! =  I'm Ruby!"
