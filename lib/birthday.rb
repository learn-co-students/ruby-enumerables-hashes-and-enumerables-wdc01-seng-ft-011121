# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kid, age|
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
  end
end

#puts happy_birthday(birthday_kids = {"Timmy" => 9, 6 => "Sammy"})




 hash = {kay1: "val1", kay2: "val2", key3: "val3"}
 array =  ["Gimli", "Thorin", "Balin", "Gloin"]
 
 hash.each do |key, value, other_key|
   puts "#{key}: #{value}"
#   p key 
#   p value
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