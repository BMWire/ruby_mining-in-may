#!/usr/bin/ruby

# Dynamic - Get the data from the user

class Person
  def initialize(first_name, second_name, age, company)
    @f_name = first_name
    @s_name = second_name
    @age = age
    @company = company
  end

  # Accessor method to retrieve the first name
  def getFirstName()
    @f_name
  end

  # Accessor method to retrieve the last name
  def getLastName()
    @s_name
  end

  # Accessor method to retrive the age
  def getAge()
    @age
  end

  # Accessor method to retrive counry
  def getCompany()
    @company
  end

  # Setter method to set the first name
  def setFirstName=(first_name)
    @f_name = first_name
  end

  # Setter method to set the last name
  def setLastName=(second_name)
    @s_name = second_name
  end

  # Setter method to set the age
  def setAge=(age)
    @age = age
  end

  # Setter method to set counry
  def setCompany=(company)
    @company = company
  end
end

# Class instantiation using data from the user

puts "Enter your first name:"
first_name = gets.chomp

puts "Enter your last name:"
last_name = gets.chomp

puts "Enter your age:"
age = gets.chomp.to_i()

puts "Enter your company"
company = gets.chomp

# Object creation from the data

person_x = Person.new(first_name, last_name, age, company)

# Print the details of the objects

puts "Object: person_x"
puts "First Name: #{person_x.getFirstName}"
puts "Last Name: #{person_x.getLastName}"
puts "Age: #{person_x.getAge}"
puts "Company: #{person_x.getCompany}"

