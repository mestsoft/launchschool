def greenting(name, option = {})
  if option.empty?
    puts "hi, my name is #{name}"
  else
    puts " year old and I live in #{option[:city]}."
  end
end

greenting("joe")
greenting("joe", {age: 32, city: "Portland"})