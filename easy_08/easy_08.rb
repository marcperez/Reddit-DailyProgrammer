

# Ninety-nine bottles of beer on the wall, Ninety-nine bottles of beer.
# Take one down, pass it around, Ninety-eight bottles of beer on the wall.

def print_song(bottles)
  bottles.downto(1) do |i|
    puts "#{i} bottles of beer on the wall, #{i} of beer."
    puts "Take one down, pass it around #{i-1} bottles of beer on the wall."
  end
  puts "No more bottles of beer on the wall! :("
end
print_song(99)