#!/usr/bin/ruby

# Sample hash displaying each key-value pair

# Create the first hash
oneplus = Hash["Make" => "OnePlus", "Model" => "7T Pro", "Chipset" => "Snapdraggob 855", "RAM" => "6GB", "Storage" => "128 GB"]

# Create the second hash
samsung = Hash["Make" => "Samsung", "Model" => "S20+", "Chipset" => "Exynos 990", "RAM" => "12GB", "Storage" => "256GB"]

# Simple dump of the first hash
puts "Oneplus dump: #{oneplus}"

# Simple dump of the second hash
puts "Samsung dump: #{samsung}"

# Categorical dump, showing comparison between the two
puts "\tOneplus \t Samsung: \n"
puts "Make:\t #{oneplus["Make"]} \t #{samsung["Make"]}"
puts "Model:\t #{oneplus["Model"]} \t #{samsung["Model"]}"
puts "Chipset:\t #{oneplus["Chipset"]} \t #{samsung["Chipset"]}"
puts "RAM:\t #{oneplus["RAM"]} \t #{samsung["RAM"]}"
puts "Storage:\t #{oneplus["Storage"]} \t #{samsung["Storage"]}"
