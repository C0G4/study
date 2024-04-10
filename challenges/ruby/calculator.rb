loop do
  puts ' '
  puts 'Select an option:'
   puts '1- Sum.'
   puts '2- Subtraction.'
   puts '3- Multiplication.'
   puts '4- Division.'
   puts '0- Exit.'
   print 'Enter your choice: '

  option = gets.chomp.to_i
  
  if option != 0 && option >= 1 && option <= 5 
    print "Enter the first number: "
    num1 = gets.chomp.to_i
    print "Enter the second number: "
    num2 = gets.chomp.to_i
  end
  
  case option
    when option = 1
      operation = num1 + num2
    when option = 2
      operation = num1 - num2
    when option = 3
      operation = num1 * num2
    when option = 4
      operation = num1 / num2
    when option = 0 
        break
    end
    puts ' '
    puts operation
  
end
