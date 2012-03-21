# create a program that will ask the users name, age, and reddit username. 
# have it tell them the information back, in the format:
#   'your name is (blank), you are (blank) years old, and your username is (blank)'
# for extra credit, have the program log this information in a file to be accessed later.

puts "Hi! What's your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What's your Reddit username?"
reddit_username = gets.chomp

result =  "Your name is #{name}, you are #{age} years old, and your username is #{reddit_username}"
puts result


File.open "#{File.dirname(__FILE__)}/easy_01.log", "a" do |file|
  file.puts result
end