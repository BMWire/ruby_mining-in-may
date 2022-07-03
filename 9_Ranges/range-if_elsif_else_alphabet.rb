#!/usr/bin/ruby

# Ruby script to accept an alphabet and check whether it is in upper-case or lower-case

puts "\nEnter an alphabet: "

alpha = gets.chomp.to_s

if (("a".."z") === alpha)
  puts "\n#{alpha} is in lower-case."
elsif (("A".."Z") === alpha)
  puts "\n#{alpha} is in upper-case."
else
  puts "\n#{alpha} is not an alphabet, or is longer than a single character."
end

# TODO: Bug: Accepts more than a single string of characters.
