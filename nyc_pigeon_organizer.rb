def nyc_pigeon_organizer(data)
 pigeon_nyc_hash = {}
 data.each do |key, value|
   value.each do |stats, names|
  
 names.each do |name|
   if !pigeon_nyc_hash[name] 
     pigeon_nyc_hash[name] = {}
  end
 if !pigeon_nyc_hash[name][key]
   pigeon_nyc_hash[name][key] = []
end


  end
  
end

end
  
  pigeon_nyc_hash
end
