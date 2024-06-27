array = [1, "bob", 4.33, "another string"]
first = array.first
puts first


last = array.last
puts last

puts array[1]

puts "***************"

array.each { |i| puts i}

array.pop

puts "***************"

array.each { |i| puts i}

array.push("new push")

puts "***************"

array.each { |i| puts i}