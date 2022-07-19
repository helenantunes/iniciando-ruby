#require_relative 'funcoes'
#require 'date'
# Todos os exercícios devem printar o resultado no console igual ao exemplo abaixo:
#puts funcao_pronta # "Ok"

# 1 - Capitalize
#
# Escreva uma função que receba uma string
# A função deve retorna a frase com primeira letra de cada palavra em caixa alta.
#
# Examplo:
def capitalize(frase)
    puts "#{frase.split.map(&:capitalize).join(' ')}"
  end
  
puts '____________________________________________'
puts 'Exercício 1'
puts '____________________________________________'
puts capitalize('a short sentence') # "A Short Sentence"
puts capitalize('a lazy fox') # "A Lazy Fox"
puts capitalize('look, it is working!') # "Look, It Is Working!"

# 2 - Longest Word
#
# Escreva uma função que retorne a palavra mais longa na sentença passada.
# Se houver duas ou mais palavras com o mesmo comprimento, retorne
# a primeira palavra da string com esse comprimento. Ignorar pontuação
# e assumir que a sentença não estará vazia.
#
# Examplo:

def longest_word(str)
    b = ""
  
    str.scan (/\w+/) do |a|  #scan vai vai fazer verredura da string ##split
        if a.length > b.length
            b = a
        end
    end
    return b
  end

puts '____________________________________________'
puts 'Exercício 2'
puts '____________________________________________'
puts longest_word('Hello there') # "Hello"
puts longest_word('My name is Adam') # "name"
puts longest_word('fun&!! time') # "time"

# 3 - Dado uma string e uma letra, deve-se retornar a posição da primeira incidência desta letra
#
# Exemplo:
def achar_posicao(palavra, letra )
    palavra.index(letra)
  end
  
puts '____________________________________________'
puts 'Exercício 3'
puts '____________________________________________'
puts achar_posicao('Lambada', 'a') # 1
puts achar_posicao('Lambada', 'd') # 5
puts achar_posicao('fusca', 'f') # 0
puts achar_posicao('aAaA', 'A') # 1

# 4 - Dado dois números, deve-se comparar o primeiro número com o segundo.
#
# Exemplo
def quem_eh_maior(num1, num2)
    if num1 > num2
      puts "Número #{num1} é maior do que número #{num2}"
    elsif num2 > num1
      puts "Número #{num1} é menor do que número #{num2}"
    else
      puts 'Empate'
  
    end
  end
puts '____________________________________________'
puts 'Exercício 4'
puts '____________________________________________'
puts quem_eh_maior(10, 1) # "Número [10] é maior do que número [1]"
puts quem_eh_maior(-10, 1) # "Número [-10] é menor do que número [1]"
puts quem_eh_maior(0, 0) # "Empate!"

# 7 - Exercício com Array
# Dado um Array
array = ['9', '1', '3', '7', '5']

# Criar funções que receba o array e retorne:
# 1) array ordenado decrescentemente
puts '____________________________________________'
puts 'Exercício 7'
puts '____________________________________________'

def descrescente(array)
    puts "Ordenando Array #{array.reverse}"
end


def inteiros(array)
    result = array.map do |x| 
     x.to_i
    puts "Numeros inteiros #{result}"
    end
end

def tamanho (array)
    puts "Tamanho do Array #{array.length}"
end

def maior(array)
    for aumenta in 5...25
      array.push
    end
    puts "Array 5x maior #{array}"
end

descrescente(array)

# 2) array com valores inteiros

inteiros(array)

# 3) tamanho do array

tamanho(array)

# 4) array 5 vezes maior (5 x array)

maior(array)

# 8 - Exercício com Hash
# Dado um Hash
puts '____________________________________________'
puts 'Exercício 8'
puts '____________________________________________'
hash = {
  'SP' => 'São Paulo',
  'RJ' => 'Rio de Janeiro',
  'MG' => 'Minas Gerais',
  'ES' => 'Espírito Santo'
}

# Criar funções que receba o hash e retorne:
# 8.1) quantidade de chaves (keys)

quant_chaves(hash)

# 8.2) quantidade de valores (values)

quant_valores(hash)


# 8.3) um hash invertido, trocar chave por valor e valor por chave

inversao(hash)

# 8.4) um hash com os estados do Sul

puts estados_sul(hash)

hash = {
    'SP' => 'São Paulo',
    'RJ' => 'Rio de Janeiro',
    'MG' => 'Minas Gerais',
    'ES' => 'Espírito Santo'
  }

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

inversao(hash)

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
  end