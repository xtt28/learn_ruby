num = 1 + rand(100)

puts "I'm thinking of a number between 1 and 100. Can you guess it?"
print "Enter your first guess: "

guess = gets.chomp.to_i
guess_count = 1
while guess != num
  print "Nope! Too #{guess > num ? "high" : "low"}. Try again: "

  guess = gets.chomp.to_i
  guess_count += 1
end

puts "You got the number, #{num}, in #{guess_count} guesses. Good job!"