when 's'
    print "Search term: "
    search = gets.chomp
    find_by_name(search)
    find_by_phone_number(search)
    find_by_address(search)