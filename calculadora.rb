resultado = ''

loop do
  puts resultado
  puts 'escolha uma opção de calculo:'
  puts '1-multiplicação'
  puts '2- divisão'
  puts '3- soma'
  puts '4- subtrair'
  puts '0-sair'
  

  option = gets.chomp.to_i

if option ==1
    print 'digite o primeiro numero:'
      num1 = gets.chomp.to_i
    print 'digite o segundo numero:'
      num2 = gets.chomp.to_i
      multi = num1 * num2
    resultado = "o resultado da multiplicação é :#{multi}"
  elsif option ==2
    print 'digite o primeiro numero:'
      num1 = gets.chomp.to_i
    print 'digite o segundo numero:'
      num2 = gets.chomp.to_i
      divisão = num1 / num2
    resultado = "o resultado da divisão é: #{divisão}"
  elsif option ==3
    print 'digite o primeiro numero:'
      num1 = gets.chomp.to_i
    print 'digite o segundo numero:'
      num2 = gets.chomp.to_i
      adc= num1 + num2
    resultado = " a soma dos valores é de: #{adc}"
  elsif option ==4
    print 'digite o primeiro numero:'
      num1 = gets.chomp.to_i
    print 'digite o segundo numero:'
      num2 = gets.chomp.to_i
      subtrair = num1 - num2
    resultado = "a subtração dos valores é de :#{subtrair}"
  elsif option == 0
    print "Até logo ;)"
    break
  else
    resultado = 'operação invalida'
end  
system "clear"
end


