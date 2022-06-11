#!/usr/bin/ruby

puts "\nEnter a number between Zero and Nine in words: \n"

num_str = gets

num_str = num_str.chomp

case (num_str)
    when "zero", "Zero", "ZERO"
        puts "You have entered: 0 #{num_str}"
    when "one", "One", "ONE"
        puts "You have entered: 1 #{num_str}"
    when "two", "Two", "TWO"
        puts "You have entered: 2 #{num_str}"
    when "three", "Three", "THREE"
        puts "You have entered: 3 #{num_str}"
    when "four", "Four", "FOUR"
        puts "You have entered: 4 #{num_str}"
    when "five", "Five", "FIVE"
        puts "You have entered: 5 #{num_str}"
    when "six", "Six", "SIX"
        puts "You have entered: 6 #{num_str}"
    when "seven", "Seven", "SEVEN"
        puts "You have entered: 7 #{num_str}"
    when "eight", "Eight", "EIGHT"
        puts "You have entered: 8 #{num_str}"
    when "nine", "Nine", "NINE"
        puts "You have entered: 9 #{num_str}"
    else
        puts "Invalid number. #{num_str}. Enter a number between 0 and 9 in words"
end
