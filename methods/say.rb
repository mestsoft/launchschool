def say
  puts "hi from say"
end

def say_hi(words)
  puts words
end

say
say_hi("hello")
say_hi("hi")

def say_default(work = "I'm working")
  puts work
end

say_default
