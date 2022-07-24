#!/usr/bin/ruby

# Class definition and object creation

class Inialization
  def initialize(number)
    @age = number
    puts "An object has been created!"
    puts "The age is #{number}"
  end
end

# Object creation

uno = Inialization.new(1)
des = Inialization.new(32)
tres = Inialization.new(45)
