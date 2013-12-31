# Your task is to write a function to determine whether 
# a given string is palindromic or not.


def palindrome?(word)
  word == word.reverse
end

palindrome?("12321") # true
palindrome?("hannah") # true
palindrome?("hello") # false