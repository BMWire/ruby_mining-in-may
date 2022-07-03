#!/usr/bin/ruby

# Program that displays a specific message based on the range that the entered number falls in.

puts "\Enter a number: (It has to be between -50 and 50)"

number = gets.chomp.to_i()

if ((-50..-40) === number)
  puts "\n #{number} falls between -50 and -40. You seem to have an extreme negative number. Get a more positive outlook towards life mate."
elsif ((-39..-10) === number)
  puts "\n #{number} falls between -39 and -10. You seem to have a negative number. Have you tried being positive?"
elsif ((-9..-1) === number)
  puts "\n #{number} falls between -9 and -1. You are getting warmer. Try to be more positive."
elsif ((0) === number)
  puts "\n #{number} falls between 0. You are at the equilibrium. Keep it up."
elsif ((1..19) === number)
  puts "\n #{number} falls between 1 and 19. You are fairly warm."
elsif ((20..39) === number)
  puts "\n #{number} falls between 20 and 39."
elsif ((40..50) === number)
  puts "\n #{number} falls between 40 and 50."
else
  puts "\n #{number} falls outside the range of -50 to 50. I told you to enter a number between -50 and 50."
end
