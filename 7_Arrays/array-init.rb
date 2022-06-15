#!/usr/bin/ruby

# Demonstrating the creation and manipulation of arrays

sample_array = Array.new(5)
num_array = Array[3, 4, 5, 6, 7, nil]

# Print the array contents and size
puts "The length of \"sample_array\" is #{sample_array.length} and its contents are #{sample_array}"

puts "The length of \"num_array\" is #{num_array.length} and its contents are #{num_array}"

# Add 5 elements to "sample_array"
Niambie = 23445
sample_array[0] = "Hello"
sample_array[1] = "Kenya"
sample_array[2] = "Kenya"
sample_array[3] = 5.8988
sample_array[4] = Niambie

puts "\"sample_array\" now has the following content: #{sample_array}"

# Printing each element of the array uniquely
count = 0
while (count < sample_array.length) do
    puts "Index: #{count} - Value: #{sample_array[count]}"
    count += 1
end
