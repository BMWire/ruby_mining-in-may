#!/usr/bin/ruby

# Define a class, initialize instance variables and use getter methods

class Person
  # Constructor - initialize method
  def initialize(first_name, last_name, age, company)
    @f_name = first_name
    @l_name = last_name
    @age = age
    @company = company
  end

  # Accessor method to retrieve the first name
  def getFirstName()
    @f_name
  end

  # Accessor method to retrieve the last name
  def getLastName()
    @l_name
  end

  # Accessor method to retrive the age
  def getAge()
    @age
  end

  # Accessor method to retrive counry
  def getCompany()
    @company
  end
end

# Script execution begins here.
# Class instantiation

r_hendricks = Person.new("Richard", "Hendricks", 27, "Pied Piper")
g_belson = Person.new("Gavin", "Belson", 35, "Hooli")
d_chuggtai = Person.new("Dinesh", "Chuggtai", 28, "Pied Piper")

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

puts "\nObject: d_chuggtai"
puts "First Name: #{d_chuggtai.getFirstName}"
puts "Last Name: #{d_chuggtai.getLastName}"
puts "Age: #{d_chuggtai.getAge}"
puts "Company: #{d_chuggtai.getCompany}"
