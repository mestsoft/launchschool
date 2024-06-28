new_hash = { name: "Bob" }
puts "#{new_hash}"

person = {height: "6 ft", weight: "160 lbs"}
puts "#{person}"

person[:hair] = "brown"
puts "#{person}"

person[:age] = 31
puts "#{person}"

person.delete(:age)
puts "#{person}"

person.merge!(new_hash)
puts "#{person}"