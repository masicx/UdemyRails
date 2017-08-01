dial_book = {
  "mexico" => "555",
  "manzanillo" => "314",
  "colima" => "312",
  "guadalajara" => "313",
  "ciudad1" => "323",
  "ciudad2" => "333",
  "ciudad3" => "343",
  "ciudad4" => "353",
  "ciudad5" => "363",
  "ciudad6" => "373",
  "ciudad7" => "383",
  "ciudad8" => "393"
}

def display_city_names(hash)  # No tiene acceso a las variables que están definidas fuera del método
  hash.each{ |k,v| puts k }
end

def get_area_code(hash, search)
  hash[search]
end

loop do
  puts "Do you want to lookup to ours cities names?(Y/N)"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
  display_city_names(dial_book)
  puts "Which city do you want the area code?"
  answer = gets.chomp
  if dial_book.include?(answer)
    puts "Valid selection. The code for the city #{answer} is #{get_area_code(dial_book,answer)}"
  else 
    puts "City name not in the dictionary"
  end
end