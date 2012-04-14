# You are to write a function that displays the numbers from 1 to an input parameter n,
# one per line, except that if the current number is divisible by 3 the function
# should write “Fizz” instead of the number, if the current number is divisible
# by 5 the function should write “Buzz” instead of the number, and if the current number
# is divisible by both 3 and 5 the function should write “FizzBuzz” instead of the number.

def fizz_buzz(n)
  (1..n).each do |i|
    if i % 15 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else 
      puts i
    end
  end
end

fizz_buzz(20)