def mutate(arr)
  puts "#{arr.pop}"
end

def not_mutate(arr)
  arrs = arr.select { |i| i > 3 }
  puts "#{arrs}"
end

a = [1,2,3,4,5,6]
mutate(a)
not_mutate(a)