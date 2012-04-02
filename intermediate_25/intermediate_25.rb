# Write a program that accepts a base ten (non-fractional) number at the
# command line and outputs the binary representation of that number.

puts "Number to convert:"
num = gets.chomp.to_i

puts num.to_s(2)
