# pigeon_data = {
#   :color => {
#     :purple => ["Theo", "Peter Jr.", "Lucky"],
#     :grey => ["Theo", "Peter Jr.", "Ms. K"],
#     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
#     :brown => ["Queenie", "Alex"]
#   },
#   :gender => {
#     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
#     :female => ["Queenie", "Ms. K"]
#   },
#   :lives => {
#     "Subway" => ["Theo", "Queenie"],
#     "Central Park" => ["Alex", "Ms. K", "Lucky"],
#     "Library" => ["Peter Jr."],
#     "City Hall" => ["Andrew"]
#   }
# }

# alt_pigeon_data = {
#   :color => {
#     :brown => ["Luca"],
#     :black => ["Lola"],
#   },
#   :gender => {
#     :male => ["Luca"],
#     :female => ["Lola"]
#   },
#   :lives => {
#     "Central Park" => ["Lola"],
#     "Library" => ["Luca"]
#   }
# }



def nyc_pigeon_organizer(data)

  
  pidgeons = {}
  
  data.each do |key, hash|
    
    hash.each do |subkey, attrs|
      
      # puts "Key: #{key}\nSubkey: #{subkey}\nAttrs: #{attrs}"
      
      attrs.each do |name|
        
        value = subkey.to_s                 # convert our value to string in case it is not already
        newKey = key.to_sym                 # convert our new key to a symbol
        
        
        if !pidgeons[name]                          # if key for pidgeons doesn't exist then create it
          # puts "Creating New Key For #{name}"
          pidgeons[name.to_s] = {
            :color => [],
            :gender => [],
            :lives => []
          }

        end
        
        if pidgeons[name][newKey]           # if key exists then push new value to array or else set value inside array
          pidgeons[name][newKey].push(value)
        else
          pidgeons[name][newKey] = [value]
        end
        
        
      end
    
    end
    
  end
  
  pidgeons
end


# nyc_pigeon_organizer(alt_pigeon_data)
