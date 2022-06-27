#!/usr/bin/ruby

# Hashes can be used to accept dynamic user specific information
# This script can be used to read 5 key-value pairs, and store them in a hash which is then displayed

# Initiate an empty hash
user_hash = Hash.new()

count = 0
while (count < 5)
  # Read the key from the user
  puts "Enter a key:"
  key = gets.chomp
  # Read the value
  puts "Enter a value at key #{key}:"
  value = gets.chomp

  # Store the key-value pair to the hash
  user_hash[key] = value

  # Increment the counter
  count += 1
end

# Print the hash
puts "\n\n The length of user_hash is #{user_hash.length()}"
puts "\n\n The user_hash is #{user_hash}"

# Fetch the keys and values into arrays
user_hash_keys = user_hash.keys()
user_hash_values = user_hash.values()

# Print the user_hash_keys and user_hash_values
puts "\n\n There are #{user_hash_keys.length()} user_hash_keys and they are:"
for key in user_hash_keys
  puts key
end

puts "\n\n There are #{user_hash_keys.length()} user_hash_values and they are:"
for value in user_hash_values
  puts value
end
