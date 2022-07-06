#!/usr/bin/ruby

# Script to accept strings from the user and check for equality

puts "\nEnter a string:"
str_one = gets.chomp

puts "\nEnter another string:"
str_two = gets.chomp

if (str_one == str_two)
  puts "\nStrings are equal"
else
  puts "\nStrings are not equal"
end
