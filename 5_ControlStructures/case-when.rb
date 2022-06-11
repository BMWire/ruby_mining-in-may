#!/usr/bin/ruby

# Case when is similar to switch in C++ and other programming languages
# Of course this is used when a condition can have multiple outcomes.

puts "\nEnter a number between 0 and 9: \n"

num = gets.to_i()

case (num)
    when 0
        puts "You have entered: Zero #{num}"
    when 1
        puts "You have entered: One #{num}"
    when 2
        puts "You have entered: Two #{num}"
    when 3
        puts "You have entered: Three #{num}"
    when 4
        puts "You have entered: Four #{num}"
    when 5
        puts "You have entered: Five #{num}"
    when 6
        puts "You have entered: Six #{num}"
    when 7
        puts "You have entered: Seven #{num}"
    when 8
        puts "You have entered: Eight #{num}"
    when 9
        puts "You have entered: Eight #{num}"
    else
        puts "You have entered an invalid number: #{num}. Enter a number between 0 and 9"
end
