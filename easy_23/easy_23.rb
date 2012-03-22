# Given a list, return the first half of the list as one list and the second 
# half of the list as a second list. For instance, given the input list {1 2 3 4}, 
# output the two lists {1 2} and {3 4}. If the input list has an odd number of items, 
# the middle item can go to either list, so that the input list {1 2 3 4 5} can result 
# in the output lists {1 2} and {3 4 5} or the output lists {1 2 3} and {4 5}.
# Your task is to write the function that splits a list in two halves.

class Array
  def split_array
    arr = self
    return arr[0, arr.length/2], arr[arr.length/2, arr.length]
  end
end

puts [1,2,3,4].split_array.inspect
puts [1,2,3,4,5].split_array.inspect