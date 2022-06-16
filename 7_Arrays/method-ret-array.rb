#!/usr/bin/ruby

# Read two values, compute the sum, difference, product and quotient
# Pass the results in a single statement

# Multiple return

def calc(x, y)
    # Perform arithmetic operations
    sum = x + y
    diff = x - y
    prod = x * y
    quot = x / y

    # return the array with this set of values
    return sum, diff, prod, quot
end

# Prompt the user to enter a number
puts "Enter a number:"
num_uno = gets.chomp.to_f()

# Prompt the user to enter another number
puts "Enter another number:"
num_des = gets.chomp.to_f()

# Call the calculation function and assign the results to a value
res_array = calc(num_uno, num_des)

# Print "res_array"
puts "The Sum of #{num_uno} and #{num_des}: #{res_array[0]}"
puts "The Difference of #{num_uno} and #{num_des}: #{res_array[1]}"
puts "The Product of #{num_uno} and #{num_des}: #{res_array[2]}"
puts "The Quotient of #{num_uno} and #{num_des}: #{res_array[3]}"

puts "The array that held these values was called \"res_array\" and had a length of #{res_array.length}"
