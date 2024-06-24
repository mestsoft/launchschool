"hello world" # string literal
375 # integer literal
3.141528 # float literal
true # boolean literal
{ 'a' => 1, 'b' => 2, 'c' => 3 } # hash literal
[1, 2, 3] # array literal
:sym # symbol literal
nil # nil literal

# with double quotes
"the man said, 'hi there'"
'the main said, \'hi there\' '

a = 'ten'
puts a

puts "my favorite number is #{a}"

# Examples of symbols
:name
:a_symbol
:"surprisingly, this is also a symbol"

# Example of integer literals
[1, 2, 3, 50, 10, 4345098098]

# Example of float literals
[1.2345, 2345.4267, 98.2234]

favorite = nil

if favorite == nil
  puts "..."
else
  puts favorite
end

color = "red".nil?
puts color

puts false == nil

if 2 % 10 == 0
  puts "par"
else
  puts "impar"
end

puts 16.remainder(5)

puts 15.0 / 4
puts 9.75 * 4.32
puts 4 == 4
puts 'foo' == 'foo'
puts '4' == 4

puts 'foo' + 'foo'
puts 'one' + 2.to_s

array = [1, 2, 3, 4, 5, 6.8][0]

puts array

hash_values = {:dog => "ralf", :human => "dorli", :obj => "calculator"}
puts hash_values["dorli"]