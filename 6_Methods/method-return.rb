#!/usr/bin/ruby

# Appreciate the use of return statement in a method

def getSum(left, right)
    return left + right
end

def getDiff(left, right)
    return left - right
end

def getProf(left, right)
    return left * right
end

def getQuo(divisor, dividend)
    return divisor / dividend
end

def getExp(base, exponent)
    return base ** exponent
end

# Define two variables
num = 3.45
num2 = 5.67

# Call the functions on each of the variables
puts "The sum of #{num} and #{num2} is: #{getSum(num, num2)}"
puts "The difference between #{num} and #{num2} is: #{getDiff(num, num2)}"
puts "The product of #{num} and #{num2} is: #{getProf(num, num2)}"
puts "The quotient of #{num} and #{num2} is: #{getQuo(num, num2)}"
puts "The exponent of #{num} to the power of #{num2} is: #{getExp(num, num2)}"
