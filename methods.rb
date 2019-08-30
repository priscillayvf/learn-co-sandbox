array = ["hey", "hi", "why", "love"]

array.each do |annoying|
  puts annoying
end

puts ""

array = ["hey", "hi", "why", "love"]
 
array.length.times { |index|
  puts array[index]
}