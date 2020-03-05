def nyc_pigeon_organizer(data)
 pigeon hash = {}
 data.each do |key, value|
   value.each do |new_value, names|
  
  names.each do |name|
   if !pigeon_hash[name] 
     pigeon_hash[name] = {}
  end
 if !pigeon_hash[name][key]
   pigeon_hash[name][key] = []
end
pigeon_hash[name][key] << new_value.to_s

  end
  
end
pigeon_hash
end
  
  
end
