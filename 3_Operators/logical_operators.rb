#!/usr/bin/ruby

# Initialize 2 variables
x, y = -50, 10

# Print x and y
puts "\nx = #{x} and y = #{y}"

# Print the results of the logical comparisons
puts "\n(x < 0) && (x < y) is #{(x < 0) && (x < y)}"
puts "\n(x < 0) and (x == y) is #{(x < 0) and (x == y)}"
puts "\n(x != y) || (x > y) is #{(x != y) || (x > y)}"
puts "\n(y < 0) or (y > x) is #{(y < 0) or (y > x)}"
puts "\n(x < 0) ^ (x < y) is #{(x < 0) ^ (x < y)}"
puts "\nnot(x == -50) is #{not(x == -50)}"
puts "\n!(y == 0) is #{!(y == 0)}"

