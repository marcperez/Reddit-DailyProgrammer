# Write an application which will print a triangle of stars of 
# user-specified height, with each line having twice as many stars as the last. 
# bonus features: print the triangle in reverse, print the triangle right justified


def print_triangle(height, reverse = false)
  width = reverse ? height * 2 : 1
  height.times do
    width.times { print "@" }
    print "\n"
    width = reverse ? width / 2 : width * 2
  end
end

print_triangle(4, true)