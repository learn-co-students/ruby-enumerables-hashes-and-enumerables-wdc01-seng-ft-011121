# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |key, value|
    return value if key == :suite_a and value[0] == "A"
  end
end

#puts select_winner(passengers = {suite_a: "Amanda Presley", suite_a: "Alex", suite_b: "Seymour Hoffman"})
