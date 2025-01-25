def is_even(a)
  return a % 2 == 0
end

if $PROGRAM_NAME == __FILE__  
  print "Enter a number: "
  num = gets.chomp.to_i

  if is_even(num)
    puts "#{num} is even."
  else
    puts "#{num} is odd."
  end
end