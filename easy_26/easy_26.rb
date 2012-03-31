# You have a string "ddaaiillyypprrooggrraammeerr". We want to remove all
# the consecutive duplicates and put them in a separate string,
# which yields two separate instances of the string "dailyprogramer".


def remove_consecutive_char(string)
  string = string.split(//) #string to array

  result1 = []
  result2 = []
  
  i = 0
  string.each do |c|
    if string[i-1] == c
      result2 << c
    else
      result1 << c
    end
    i = i+1
  end

  return result1, result2
end

puts remove_consecutive_char("balloon").inspect
puts remove_consecutive_char("ddaaiillyypprrooggrraammeerr").inspect
puts remove_consecutive_char("aabbccddeded").inspect
puts remove_consecutive_char("flabby aapples").inspect
