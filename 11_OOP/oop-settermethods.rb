#!/usr/bin/ruby

# Setter methods
=begin
Setter methods are used to set values of instance variables
=end

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

# Class instantiation

r_hendricks = Person.new("Richard", "Hendricks", 27, "Pied Piper")
g_belson = Person.new("Gavin", "Belson", 35, "Hooli")

# Print the details of the objects

puts "Object: r_hendricks"
puts "First Name: #{r_hendricks.getFirstName}"
puts "Last Name: #{r_hendricks.getLastName}"
puts "Age: #{r_hendricks.getAge}"
puts "Company: #{r_hendricks.getCompany}"

puts "\nObject: g_belson"
puts "First Name: #{g_belson.getFirstName}"
puts "Last Name: #{g_belson.getLastName}"
puts "Age: #{g_belson.getAge}"
puts "Company: #{g_belson.getCompany}"

# Edit the details

r_hendricks.setFirstName = "CEO"
r_hendricks.setAge = 40
g_belson.setLastName = "Bee"
g_belson.setCompany = "none"

# Print the details again

puts "\n\nObject: r_hendricks"
puts "First Name: #{r_hendricks.getFirstName}"
puts "Last Name: #{r_hendricks.getLastName}"
puts "Age: #{r_hendricks.getAge}"
puts "Company: #{r_hendricks.getCompany}"

puts "\nObject: g_belson"
puts "First Name: #{g_belson.getFirstName}"
puts "Last Name: #{g_belson.getLastName}"
puts "Age: #{g_belson.getAge}"
puts "Company: #{g_belson.getCompany}"
