def nyc_pigeon_organizer(data)
  result = {}
  data.each do |key, value|
    value.each do |attribute, names|
      names.each do |name|
        result[name] ||= {}
        result[name][key] ||= []
        result[name][key] << attribute.to_s
        
  
    result = {}
  data.each do |key,value|
  	value.each do |attribute,names|
  		names.each do |pigeon|
  			result[pigeon] ||= {}
  			result[pigeon][key] ||= []
  			result[pigeon][key] << attribute.to_s
  		end
  	end
  end
  result
end