#!/usr/bin/ruby

# Display multiples of 4 that are not multiples of 3 as well

puts "\nDisplay multiples of 4 that are not multiples of 3 as well"

count = 1

while ( count <=10 ) do
    # Calculate the multiple of 4
    multiple = count * 4

    # Check if it is a multiple of 3 as well, and skip if it is
    if (multiple % 3 == 0)
        count += 1

        next
    end
    puts "\n 4 * #{count} = #{multiple}"
    count += 1
    
end

