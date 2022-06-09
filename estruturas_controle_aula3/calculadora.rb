
print 'Digite o primeiro numero: '
n1 = gets.chomp.to_f
print 'Digite o segundo numero: '
n2 = gets.chomp.to_f

loop do

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
    puts '-----------------------------------------------------------'
when 2
    result = n1 - n2
    puts "O resultado da subtração entre #{n1} e #{n2} é: #{result}"
    puts '-----------------------------------------------------------'
when 3
    result = n1 * n2
    puts "O resultado da multiplicação entre #{n1} e #{n2} é: #{result}"
    puts '-----------------------------------------------------------'
when 4
    result = n1 / n2
    puts "O resultado da divisão entre #{n1} e #{n2} é: #{result}" 
    puts '-----------------------------------------------------------'
else
    puts "Calculadora finalizada"
end
     break if opcao == 0
end

#DESAFIO
#cria um loop infinito dar a opçao de fazer mais calculos OK
#tratar o erro de divisao por zero ok?