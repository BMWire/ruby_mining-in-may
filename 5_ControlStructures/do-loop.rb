#!/usr/bin/ruby

# Using a do-loop, write a script that prints numbers from 1 to 10

puts "\n Prints the numbers from 1 to 10"

count = 1

loop do
    puts "\n #{count}"

    # check if the count has got to 10, and break if it has
    if (count == 10)
        break
    end

    count += 1
end
