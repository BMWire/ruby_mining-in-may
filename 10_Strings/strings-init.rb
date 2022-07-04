#!/usr/bin/ruby

city = "Nairobi"
country = "Kenya"

city_length = city.size
country_length = country.size

# Print
puts "\n #{city} city has a length of #{city_length} characters"
puts "\n #{country} has a length of #{country_length} characters"

# Concatenate
address = city << ", " << country
address_length = address.size

puts "\n My address is #{address} and it has a length of #{address_length} characters"
