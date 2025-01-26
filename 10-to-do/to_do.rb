def print_options
  puts "\nTo-do list menu options"
  puts "1) Add an item"
  puts "2) View your list"
  puts "3) Delete an item"
  puts "4) Exit"
  print "Your choice > "
end
print_options

items = []

input = gets.chomp.to_i
while input != 4
  case input
  when 1
    print "\nAdd your item > "
    item = gets.chomp
    items << item
    puts "Successfully added."
  when 2
    puts "\nNumber\tDescription"
    items.each_with_index do |v, i|
      puts "#{i + 1}\t#{v}"
    end
    puts
  when 3
    print "\nEnter item number > "
    item_num = gets.chomp.to_i
    items.delete_at item_num - 1
    puts "Deleted the item"
  else
    puts "Invalid option."
  end

  print_options
  input = gets.chomp.to_i
end