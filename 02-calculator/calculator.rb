def add(a, b)
  a + b
end

def multiply(a, b)
  a * b
end

if $PROGRAM_NAME == __FILE__  
  print "Choose an operation (options: add, multiply): "
  op = gets.chomp
  
  if op != "add" && op != "multiply"
    print "Invalid operation."
    exit
  end
end

print "Enter operand 1: "
operand1 = gets.chomp.to_i

print "Enter operand 2: "
operand2 = gets.chomp.to_i

if op == "add"
  puts "Sum: #{add(operand1, operand2)}"
elsif op == "multiply"
  puts "Product: #{multiply(operand1, operand2)}"
end