#!/usr/bin/ruby

# Program that displays a specific message based on the range that the entered number falls in.

puts "\Enter a number: (It has to be between -50 and 50)"

number = gets.chomp.to_i()

case (number)
when (-50..-40)
  puts "You seem to have an extreme negative number. Get a more positive outlook towards life mate."
when (-39..-30)
  puts "You seem to have a negative number. Have you tried being positive?"
when (-29..-20)
  puts "You are getting warmer. Try to be more positive."
when (-19..-10)
  puts "Almost there."
when (-9..-1)
  puts "Very warm, but still negative."
when (0)
  puts "You are at the equilibrium. Keep it up."
when (1..19)
  puts "You entered a number between 1 and 19. You are fairly warm."
when (20..39)
  puts "You entered a number between 20 and 39."
when (40..50)
  puts "You entered a number between 40 and 50."
else
  puts "You entered a number outside the range of -50 to 50. I told you to enter a number between -50 and 50."
end
