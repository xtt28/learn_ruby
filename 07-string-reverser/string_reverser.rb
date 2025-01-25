def reverse(str)
  chars = str.chars
  reversed = []

  (chars.length - 1).downto(0).each do |i|
    reversed << chars[i]
  end

  reversed.join
end

if $PROGRAM_NAME == __FILE__
  print "Enter a string: "
  str = gets.chomp

  print "Your string in reverse form: #{reverse str}"
end