require 'date'
# frozen_string_literal: true

# 1 - Capitalize
#
# Escreva uma função que receba uma string
# A função deve retorna a frase com primeira letra de cada palavra em caixa alta.
#
# Examplo:

# Exercício 1
puts capitalize( ) # "A Short Sentence"
puts capitalize('a lazy fox') # "A Lazy Fox"
puts capitalize('look, it is working!') # "Look, It Is Working!"

# 3 - Dado uma string e uma letra, deve-se retornar a posição da primeira incidência desta letra


def achar_posicao(palavra, letra )
  palavra.index(letra)
end

puts achar_posicao('Lambada', 'a')

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

#  5 - Exercícios com data
#
#  5.1 - Pegar hora do sistema e retornar nos seguintes formatos:
#  "YYYY-MM-DD HH:mm:ss"
#  "DD/MM/YYYY"
#
#  5.2 - Retornar o dia da semana. Ex: dom, seg, ter, ...

def data_atual_formatada
  t = Time.now
  puts "Data atual formatada (#{t})"
  
   d = Date.today
   puts "Data atual formatada (#{d.strftime("%d %m %Y")})"
end


def dia_da_semana 
  dia = Date.today
  puts "Dia da semana: #{dia.strftime("%a")}"
end

puts 'Exercício 5.1'
puts data_atual_formatada #('YYYY-MM-dd HH:mm:ss')
puts data_atual_formatada #('dd/MM/YYYY')


# puts 'Exercício 5.2'
# puts dia_da_semana

# 7 - Exercício com Array
# Dado um Array
#array = ['9', '1', '3', '7', '5']

# Criar funções que receba o array e retorne:
# 1) array ordenado decrescentemente
# 2) array com valores inteiros
# 3) tamanho do array
# 4) array 5 vezes maior (5 x array)

array = ['9', '1', '3', '7', '5']

def descrescente(a)
    
end

def inteiros(b)
    
     result = b.map do |x| 
      x.to_i
     puts "Numeros inteiros #{result}"
end

def tamanho(c)
    puts "Tamanho do Array #{c.length}"
end

def maior(d)
    for aumenta in 5...25
        d.push('nill')
    end
    puts "Array 5x maior #{d}"
end


# 8 - Exercício com Hash
# Dado um Hash
hash = {
  'SP' => 'São Paulo',
  'RJ' => 'Rio de Janeiro',
  'MG' => 'Minas Gerais',
  'ES' => 'Espírito Santo'
}

# Criar funções que receba o hash e retorne:
# 8.1) quantidade de chaves (keys)
# 8.2) quantidade de valores (values)
# 8.3) um hash invertido, trocar chave por valor e valor por chave
# 8.4) um hash com os estados do Sul

def quant_chaves (a)
  puts "A quantidade de chaves é #{a.keys.length}"
end

quant_chaves (hash)

def quant_valores (b)
  puts "A quantidade de valores é #{b.values.length}"
end

quant_valores (hash)


def inversao (c)
  d = c.invert
  puts "#{d}"
end



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

