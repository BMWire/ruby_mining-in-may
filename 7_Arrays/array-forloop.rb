#!usr/bin/ruby

# Read an array as input
# Output using for loop
# Declare an empty array of 5 elements

num_array = Array.new(5)

# Initialize a loop variable
index = 0

# Read 5 numbers as input
while (index < num_array.length ) do
    # Prompt the user to enter a number
    puts "Enter number #{index + 1}"

    # Read array elements
    num = gets.chomp.to_f()
    
    # Add num to the array at the current index
    num_array[index] = num

    # Increment the loop variable
    index += 1
end

# Print the contents of the array using a for loop
for element in num_array
    puts "#{element}"
end
