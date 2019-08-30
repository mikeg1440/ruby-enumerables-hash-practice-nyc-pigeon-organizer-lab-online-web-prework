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
      
      puts "Key: #{key}\nSubkey: #{subkey}\nAttrs: #{attrs}"
      
      if attrs.size > 1 
        attrs.each do |name|
          if !pidgeons[name]
            pidgeons[name.to_s] = {
              :color => [],
              :gender => [],
              :lives => []
            }

            value = subkey.to_s
            
            newKey = key.to_sym
            
            if pidgeons[name][newKey]
              pidgeons[name][newKey].push(value)
            else
              pidgeons[name][newKey] = [value]
            end
            
          else
            
              newKey = key.to_sym
              value = subkey.to_s

            if pidgeons[name][newKey]
              pidgeons[name][newKey].push(value)
            else
              pidgeons[name][newKey] = [value]
            end
            
          end
          
        end
      end
    
    end
    
  end
  
  
  p pidgeons
 
end


nyc_pigeon_organizer(pigeon_data)
