def count_words(str)
  return str.split.length
end

if $PROGRAM_NAME == __FILE__
  print "Enter some text: "
  text = gets.chomp

  puts "Your text has #{count_words text} word(s)."
end