#!/usr/bin/ruby

# Get user input using a prompt then display the input together with its length

puts "\n What is your name? \n"

name = gets

chomped_name = name.chomp # the chomp method is used to remove the newline character from the end of the string

puts " Jambo #{ name }. Your name is #{ name.length } characters long."
puts " #{ name }. The chomped version of your name is #{ chomped_name.length } characters long."
