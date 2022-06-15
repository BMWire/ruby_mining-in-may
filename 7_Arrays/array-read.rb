#!/usr/bin/ruby

# Script to read numbers from the user and find their mean, mode and median
puts "This is a script that allows you to enter a series of numbers and find their mean, mode and median."

# Get the length of the array
puts "How many numbers would you like to enter?"
len = gets.chomp.to_i

# Create an array whose length is equal to the entered number
num_array = Array.new(len)

# Read the numbers from the user and feed them into the array
count = 0
while(count < len) do
    puts "Enter number #{count + 1}:"

    num = gets.chomp.to_f

    # Insert the number into the array at its rightful position
    num_array[count] = num
    
    # Increment the count
    count += 1
end

# Calculate the mean, mode and median of the numbers
# Mean
sum = 0
index = 0
while (index < len) do
    sum += num_array[index]

    index += 1
end

puts "The sum of the numbers is #{sum}"
mean = sum / len

mean_pilot = num_array.inject(0.0) { |sum, el| sum + el } / num_array.size

# Mode
# mode = 0
# mode_count = 0
# index = 0
# while (index < len) do
#     count = 0
#     while (count < len) do
#         if (num_array[index] == num_array[count])
#             mode_count += 1
#         end
#         count += 1
#     end
#     if (mode_count > mode)
#         mode = mode_count
#         mode_num = num_array[index]
#     end
#     mode_count = 0
#     index += 1
# end


# Median
# if (len % 2 == 0)
#     median = (num_array[len / 2] + num_array[len / 2 - 1]) / 2
# else
#     median = num_array[len / 2]
# end

# Print all these things
puts "You entered the following numbers: #{num_array}"
puts "The mean of the numbers is #{mean}"
# puts "The mean of the numbers as given by our copilot is #{mean_pilot}"
# puts "The mode of the numbers is #{mode}"
# puts "The median of the numbers is #{median}"
puts "The mode and median were found to be erroneous and have since been removed."
