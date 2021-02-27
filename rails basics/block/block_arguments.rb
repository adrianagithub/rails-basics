def get_name
  print "Enter your name: "
  name = gets.chomp
  yield name
  name
end

name = get_name do |your_name|
  puts "That's a cool name, #{your_name}!"
end