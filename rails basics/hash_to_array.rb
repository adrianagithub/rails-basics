#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash. 
#Write a function that accepts the hash as optional parameters and prints out an array of keys 
#and an array of values. Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help 
#with this function?) Call this program hash_to_array.rb.

array_key = []
array_value = []
#input_key
#input_value 
hash = {}
5.times do
  puts 'Enter key of your hash'
  input_key = gets.chomp 
  #array_key.push(input_key).to_s+","
  puts 'Enter the value of the key hash'
  input_value = gets.chomp
  hash[input_key]= input_value.to_s
  #array_value.push(input_value).to_s+","
end
#puts "keys for hash are: #{array_key} "  
#puts "keys for hash are: #{array_value} "
#hash = Hash[array_key.collect { |item| [item, ""] } ]
#hash = Hash[array_value.collect { |item| [item, ""] } ]
puts "hash #{hash}"
hash.each do |input_key, input_value|
  puts "The hash key is #{input_key} and the value is #{input_value}."
end
 
#Convert a Ruby Array into the Keys of a New Hash
#hash = Hash[array. collect { |item| [item, ""] } ] ...
##!/usr/bin/env ruby require 'pp' array = %w(cat hat bat mat) hash = Hash[array. ...
#["cat", "hat", "bat", "mat"] {"cat"=>"", "hat"=>"", "bat"=>"", "mat"=>""} ...
#hash = Hash[array. ...
#{"cat"=>"CAT", "hat"=>"HAT", "bat"=>"BAT", "mat"=>"MAT"}

#require 'pp'

#array = %w(cat hat bat mat)
#hash = Hash[array.collect { |item| [item, ""] } ]

#pp array
#pp hash