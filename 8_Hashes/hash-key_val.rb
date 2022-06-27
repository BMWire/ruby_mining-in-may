#!/usr/bin/ruby

# Exploring the keys() and values() functions for fetching keys and values

# Defining a new hash
country_capital = Hash["France" => "Paris", "Germany" => "Berlin", "Italy" => "Rome", "Kenya" => "Nairobi"]

# Print the hash
puts "The complete dump of the hash is #{country_capital}"
puts "The length of the hash is #{country_capital.length()}"

# Fetch the countries and their capitals into different arrays
countries = country_capital.keys()
capitals = country_capital.values()

# Print the individual countries as a list
puts "\nThe countries are:"
for country in countries
  puts country
end

# Print the individual cities as a list
puts "\nThe cities are:"
for city in capitals
  puts city
end

# Print the key-value pairs of the hash
count = 0
while (count < country_capital.length())
  puts "The key at index #{count} is #{countries[count]} and the value is #{capitals[count]}"
  count += 1
end
