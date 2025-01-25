my_favorite_things = ["money", "programming"]
my_favorite_things << "food"

puts "After adding food: #{my_favorite_things.inspect}"
puts "First item: #{my_favorite_things.first}"
puts "Length of array: #{my_favorite_things.length}"

my_favorite_things.delete_at 0
puts "After removing money: #{my_favorite_things.inspect}"

my_favorite_things[1] = "good food"

my_favorite_things.each do |thing|
  puts "One of my favorite things: #{thing}"
end