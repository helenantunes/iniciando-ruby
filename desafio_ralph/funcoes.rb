# frozen_string_literal: true

#  5 - Exercícios com data
#
#  5.1 - Pegar hora do sistema e retornar nos seguintes formatos:
#  "YYYY-MM-DD HH:mm:ss"
#  "DD/MM/YYYY"
#
#  5.2 - Retornar o dia da semana. Ex: dom, seg, ter, ...
#

# 5.1
puts 'Exercício 5.1'
puts data_atual_formatada('YYYY-MM-dd HH:mm:ss')
puts data_atual_formatada('dd/MM/YYYY')

# 5.2
puts 'Exercício 5.2'
puts dia_da_semana

# 4 - Dado dois números, deve-se comparar o primeiro número com o segundo.
#
# Exemplo
#
# Exercício 4

def quem_eh_maior(num1, num2)
  if num1 > num2
    puts "Número #{num1} é maior do que número #{num2}"
  elsif num2 > num1
    puts "Número #{num1} é menor do que número #{num2}"
  else
    puts 'Empate'

  end
end

puts quem_eh_maior(10, 1) # "Número [10] é maior do que número [1]"
puts quem_eh_maior(-10, 1) # "Número [-10] é menor do que número [1]"
puts quem_eh_maior(0, 0) # "Empate!"

# 9. Imprimir de 1 a 100, substituindo múltiplos de 3 por "ping",
# múltiplos de 5 por "pong" e múltiplos de 5 e 3 por "pong ping".

def multiplos
  x = 1

  (1...100).each do |x|
    if (x % 3).zero? && (x % 5).zero?
      puts 'pong ping'

    elsif (x % 3).zero?
      puts 'ping'

    elsif (x % 5).zero?
      puts 'pong'

    else
      puts x.to_s
    end
  end
end

multiplos
