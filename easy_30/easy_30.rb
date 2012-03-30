# Write a program that takes a list of integers and a target number and determines
# if any two integers in the list sum to the target number. If so, return the two numbers.
# If not, return an indication that no such integers exist.


def sum_pair(list, target)
  list.each do |a|
    list.each do |b|
      if a + b == target and list.index(a) != list.index(b)
        return [a, b]
      end
    end
  end
end

list = [ 3, 5, 7, 38, 2, 6, 12, 57, 42, 0]
target = 12

puts sum_pair(list, target)