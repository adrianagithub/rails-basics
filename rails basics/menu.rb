def run
  loop do
    puts "Address Book"
    puts "e: Exit"
    print 'Enter your choice: '
    input = gets.chomp
    case input
    when 'e'
      break
    end
  end
end

#address_book.run