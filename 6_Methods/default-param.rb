#!/usr/bin/ruby

# Script that calculates the area of both a rectangle and a circle

def getArea (param, param_two, pi = 1)
    return area = param * param_two * pi
end

# Area of a rectangle
length = 8
width = 5

area_rect = getArea(length, width)

# Area of a circle
radius = 3
pi = 3.142

area_circle = getArea(radius, radius, pi)

# Print the results
puts "The area of a rectangle with length #{length} and width #{width} is #{area_rect}."
puts "The area of a circle with radius #{radius} is #{area_circle}."
