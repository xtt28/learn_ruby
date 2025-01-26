# Short file
puts File.read(File.expand_path("demo_short.txt", File.dirname(__FILE__)))

# Long file
File.foreach(File.expand_path("demo_long.txt", File.dirname(__FILE__))) do |line|
  puts line
end