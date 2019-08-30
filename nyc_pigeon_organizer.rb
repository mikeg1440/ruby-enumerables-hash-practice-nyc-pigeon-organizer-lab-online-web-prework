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
  
  data.each do |key, hash|
    
    hash.each do |subkey, attrs|
      
      puts "Key: #{key}\nSubkey: #{subkey}\nAttrs: #{attrs.values}"
    end
    
  end
  
  
  # puts "DATA: #{data[:gender][:male]}"

  # males = data[:gender][:male]
  # females = data[:gender][:female]

  # puts "Males: #{males}\nFEmales: #{females}"

  # males.each do |male|
  #   pidgeons[male] = {}
  # end
  
  # females.each do |female|
  #   pidgeons[female] = {}
  # end

  # data.each do |key, attrs|
  #   puts "Key: #{key}\nAttrs: #{attrs.values}"
    
  #   if 
  # end
  
  p pidgeons
 
end


nyc_pigeon_organizer(pigeon_data)
