#!/usr/bin/ruby

# Initialize some variables
w, x = 50, 10
y, z = 0b10010, 0xAC

# Print the variables
puts "\nw = #{w} \tx = #{x} \ty = #{y} \tz = #{z}"

# Convert the variables to binary and display them
puts "\nw: #{ w } \t\t binary: 0b#{ w . to_s(2) }"
puts "\nx: #{ x } \t\t binary: 0b#{ x . to_s(2) }"
puts "\ny: #{ y } \t\t binary: 0b#{ y . to_s(2) }"
puts "\nz: #{ z } \t\t binary: 0b#{ z . to_s(2) }"

# Perform the bitwise operations on the variables
bor = w | x
band = w & x
bxor = w ^ x
b1comp = ~w
blshift = w << 3
brshift = w >> 5

# Display the results
puts "\nw | x = #{ w | x } \t\t binary: 0b#{ bor . to_s(2) }"
puts "\nw & x = #{ w & x } \t\t binary: 0b#{ band . to_s(2) }"
puts "\nw ^ x = #{ w ^ x } \t\t binary: 0b#{ bxor . to_s(2) }"
puts "\n~w = #{ ~w } \t\t binary: 0b#{ b1comp . to_s(2) }"
puts "\nw << 3 = #{ w << 3 } \t\t binary: 0b#{ blshift . to_s(2) }"
puts "\nw >> 5 = #{ w >> 5 } \t\t binary: 0b#{ brshift . to_s(2) }\n"
