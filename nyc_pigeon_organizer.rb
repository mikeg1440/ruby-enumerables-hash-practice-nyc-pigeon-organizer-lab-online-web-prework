def nyc_pigeon_organizer(data)
  
  pidgeons = {}
  
  puts "DATA: #{data[:gender][:male].values}"

  data.each do |key, attrs|
    puts "Key: #{key}\nAttrs: #{attrs.values}"
    
    
  end
  
  pidgeons
 
end
