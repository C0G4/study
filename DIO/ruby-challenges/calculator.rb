resultado = ''
loop do
  puts resultado 
  puts 'Selecione uma opção:'
  puts '1- Soma.'
  puts '2- Subtração.'
  puts '3- Multiplicação.'
  puts '4- Divisão.'
  puts '0- Sair.'
  print 'Digite sua escolha: '

  opcao = gets.chomp.to_i
  
  if opcao != 0 && opcao >= 1 && opcao <= 5 
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    print "Digite o segundo número: "
    num2 = gets.chomp.to_i
  end
  
  case opcao
    when opcao = 1
      operation = num1 + num2
    when opcao = 2
      operation = num1 - num2
    when opcao = 3
      operation = num1 * num2
    when opcao = 4
      operation = num1 / num2
    when opcao = 0 
        break
    end
    puts ' '
    puts operation
  
end
