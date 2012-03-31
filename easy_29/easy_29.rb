#Your task is to write a function to determine whether 
# a given string is palindromic or not.


def palindrome?(word)
  if word == word.reverse
    return true
  end

  return false
end

palindrome?("12321") # true
palindrome?("hannah") # true
palindrome?("hello") # false