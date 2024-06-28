person = [name: "joe", age: 31, height: 23, weight: 80, occupied: false]

person.each do |key, value|
  puts "#{key} is #{value}"
end