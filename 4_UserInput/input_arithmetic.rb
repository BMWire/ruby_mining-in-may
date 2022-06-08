#!/usr/bin/ruby

# The gets function converts all that it receives into strings. 
# When the input is a number that needs to be computed, we use:
# 1. The to_i method - Converts it into an integer
# 2. The to_f method - Converts it into a float

# Get two numbers from the user and compute the product.
puts "\n Enter a number:"

num_one = gets
num_one = num_one.to_f

puts "\n Enter another number:"

num_two = gets
num_two = num_two.to_f

# Compute the product
product = num_one * num_two

# Print the product
puts "\n The product of num_one and num_two is #{ product }"

# DISCOVERY
# The to_i and to_f methods automatically chomp the newline character from the end of the string.
