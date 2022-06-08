#!/usr/bin/ruby

# Initialize some variables
a, b, c, d = 4, 7, -1.78, 11
x = 3
y = -1.2E1

# Print all the variables
puts "\na = #{a}"
puts "\nb = #{b}"
puts "\nc = #{c}"
puts "\nd = #{d}"
puts "\nx = #{x}"
puts "\ny = #{y}"

# Perform compound assignment operations
a += b
b -= c
c *= d
d /= x
x %= y
y **= 3

# Print all the variables once again
puts "\na = #{a}"
puts "\nb = #{b}"
puts "\nc = #{c}"
puts "\nd = #{d}"
puts "\nx = #{x}"
puts "\ny = #{y}"

