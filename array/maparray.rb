a = [1,2,3,4,5]
a.map { |num| num**2 }
puts "#{a}"

puts "******"

a.collect { |num| num**2 }
puts "#{a}"

a.delete_at(1)
puts "#{a}"