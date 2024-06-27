numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
puts "#{numbers}"
num = numbers.select { |number| number > 4 }
puts "#{num}"