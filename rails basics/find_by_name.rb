def find_by_name(name)
  results = []
  search = name.downcase
  contacts.each do |contact|
    if contact.full_name.downcase.include?(search)
      results.push(contact)
    end
  end
  puts "Name search results (#{search})"
  results.each do |contact|
    puts contact.to_s('full_name')
    contact.print_phone_numbers
    contact.print_addresses
    puts "\n"
  end
end 

address_book.find_by_name("e")