# Define a procedure that takes three numbers as arguments and returns
# the sum of the squares of the two larger numbers.
# Your task is to write the indicated function.

def square_of_max(num1, num2, num3)
  arr = [num1, num2, num3].sort.reverse
  return Math.sqrt(arr[0]), Math.sqrt(arr[1])

end

puts square_of_max(4,3,9)