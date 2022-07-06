#!/usr/bin/ruby

# Script to search for a string within another string

# Get the string to search for
puts "\nEnter the string to search for:"
search_for = gets.chomp

# Get the string to search in
puts "\nEnter the string to search in:"
search_in = gets.chomp

# Search for the string
if search_in.include?(search_for)
  location = search_in.index(search_for)
  puts "\nString found at index #{location}"
else
  puts "\nString not found"
end

# Search for the string using the index method
if search_in.index(search_for)
  puts "\nString found"
else
  puts "\nString not found"
end
