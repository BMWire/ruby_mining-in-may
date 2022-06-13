#!/usr/bin/ruby

puts "Enter a number: "
num = gets.chomp.to_i

# Simple method that computes the triple of a parameter passed to it

def triple (number)
    xthree =  number * 3

    return xthree
end

puts "The triple of #{num} is: #{triple(num)}"
