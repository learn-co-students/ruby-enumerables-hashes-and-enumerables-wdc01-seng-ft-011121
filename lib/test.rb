hash = {kay1: "val1", kay2: "val2", key3: "val3"}
 array =  ["Gimli", "Thorin", "Balin", "Gloin"]
 
 hash.each do |key, value, other_key|
   puts "#{key}: #{value}"
   p key 
   p value
  # p other_key
 end
 
 hash.each do |i|
   #   p i 
   i.each do |a|
 #    p a 
   end
 end
 puts "\n"
 
 for i in hash
  #  p i 
  for a in i 
 #   p a 
  end
end



array.each do |key, value|
#   p key 
#   p value
  # p other_key
 end