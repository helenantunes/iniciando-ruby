print 'Digite o primeiro numero: '
n1 = gets.chomp.to_i
print 'Digite o segundo numero: '
n2 = gets.chomp.to_i

puts 'Digite uma opção para o tipo de operação que deseja realizar: '
puts '1 - Soma'
puts '2 - Subtração'
puts '3 - Multiplicação'
puts '4 - Divisão'
puts '0 - Sair'
opcao = gets.chomp.to_i

case opcao
when 1
    result = n1 + n2
    puts "O resultado da soma entre #{n1} e #{n2} é: #{result}"
when 2
    result = n1 - n2
    puts "O resultado da subtração entre #{n1} e #{n2} é: #{result}"
when 3
    result = n1 * n2
    puts "O resultado da multiplicação entre #{n1} e #{n2} é: #{result}"
when 4
    result = n1 / n2
    puts "O resultado da divisão entre #{n1} e #{n2} é: #{result}"
else
    puts "Calculadora finalizada"
end