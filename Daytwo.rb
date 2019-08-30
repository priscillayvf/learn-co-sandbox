def greet(name)
  puts "Hello, #{name}"
end
greet("Steven")

def hate_steven?(name)
  if name == "Steven"
    "OMG He's the worst"
  else
    "You cool"
  end
end

fruit = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def select_a(array)
  array.select! { |a| a.start_with? "a" }
end

select_a(fruit)


word_count = "Hi, isn't this a great and interesting sentence??"

def numberofwords(string)
  empty = []
  empty = string.split(" ")
  return empty.length
end

numberofwords(word_count)


def rude_greeting(name=nil)
 name ||= "you jerk"
 puts "Hey there, #{name}"
end

