def fizz_buzz(n)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n
  end
end

if $PROGRAM_NAME == __FILE__
  (1..20).each do |i|
    puts fizz_buzz i
  end
end