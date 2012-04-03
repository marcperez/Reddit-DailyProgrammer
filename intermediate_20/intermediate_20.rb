# Create a program that will take user input and tell them their age in months, days, hours, and minutes

puts "How old are you?"
age = gets.chomp.to_i

puts "Ages: #{age}, months: #{age*12}, days: #{age*365}, hours: #{age*365*24}, minutes: #{age*365*24*60}"