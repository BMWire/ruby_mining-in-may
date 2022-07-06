#!/usr/bin/ruby

# Script to manipulate strings

name = "Anna Watson"

first_name = name.split(" ")[0]
last_name = name.split(" ")[1]

# Upper and lowercase

name_uppercase = name.upcase
name_lowercase = name.downcase

# Print everything

puts "First name: #{first_name}"
puts "Last name: #{last_name}"
puts "Uppercase: #{name_uppercase}"
puts "Lowercase: #{name_lowercase}"
