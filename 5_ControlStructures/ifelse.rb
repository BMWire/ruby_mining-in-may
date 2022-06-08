#!/usr/bin/ruby

# Get a number and find out if it is positive, negative or zero.
puts "Enter a number:"

num = gets
num = num.to_i()

if (num > 0)
  puts "The number is positive"
elsif (num < 0)
  puts "The number is negative"
else
  puts "The number is zero"
end
