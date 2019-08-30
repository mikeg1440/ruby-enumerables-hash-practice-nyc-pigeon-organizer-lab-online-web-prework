pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}


def nyc_pigeon_organizer(data)

  
  pidgeons = {}
  
  puts "DATA: #{data[:gender][:male]}"

  # males = data[:gender][:male]
  # females = data[:gender][:male]

  # puts "Males: #{males}\nFEmales: #{females}"


  # data.each do |key, attrs|
  #   puts "Key: #{key}\nAttrs: #{attrs.values}"
    
  #   if 
  # end
  
  pidgeons
 
end


nyc_pigeon_organizer(pigeon_data)
