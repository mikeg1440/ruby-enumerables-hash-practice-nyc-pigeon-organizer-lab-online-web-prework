def nyc_pigeon_organizer(data)
  
  pidgeons = {}
  
  puts "DATA: #{data[:gender]}"

  data.each do |key, attrs|
    puts "Key: #{key}\nAttrs: #{attrs.values}"
    
    names = attrs.values
    
    names.each do |name|
      pidgeons[name] = {}
    end
    
  end
 
end
