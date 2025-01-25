def fahrenheit_to_celsius(fahrenheit)
  (5.0 / 9.0) * (fahrenheit - 32.0)
end

if $PROGRAM_NAME == __FILE__
  print "Enter a temperature in Fahrenheit: "
  fahrenheit = gets.chomp.to_i

  # °
  puts "#{fahrenheit}°F = #{fahrenheit_to_celsius fahrenheit}°C"
end