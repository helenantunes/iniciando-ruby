require 'date'
# frozen_string_literal: true

# 1 - Capitalize

def capitalize(frase)
  puts "#{frase.split.map(&:capitalize).join(' ')}"
end


# 2 - Longest Word
#'My name is Adam

def longest_word(str)
  b = ""

  str.scan (/\w+/) do |a|  #scan vai vai fazer verredura da string ##split
      if a.length > b.length
          b = a
      end
  end
  
  return b
end

# 3 - Dado uma string e uma letra, deve-se retornar a posição da primeira incidência desta letra


def achar_posicao(palavra, letra )
  palavra.index(letra)
end

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


# 7 - Exercício com Array
# Dado um Array
#array = ['9', '1', '3', '7', '5']

# Criar funções que receba o array e retorne:
# 1) array ordenado decrescentemente
# 2) array com valores inteiros
# 3) tamanho do array
# 4) array 5 vezes maior (5 x array)

array = ['9', '1', '3', '7', '5']

def descrescente(array)
  menor_numero = "0"
  novo_array = []
  array.each do |a|
    if a > menor_numero
      novo_array.push(a)    #continuar 
    end

    #puts "Ordenando Array #{a.reverse}" #deu  certo mais preciso entender esse blco {|x, y| y <=> x} ???
    
end

def inteiros(array)
    
     result = array.map do |x| 
      x.to_i
     puts "Numeros inteiros #{result}"
end

def tamanho(array)
    puts "Tamanho do Array #{array.length}"
end

def maior(array)
    for aumenta in 5...25
      array.push('nill')
    end
    puts "Array 5x maior #{array}"
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

def quant_chaves(hash)
  puts "A quantidade de chaves é #{hash.keys.length}"
end


def quant_valores(hash)
  puts "A quantidade de valores é #{hash.values.length}"
end


def inversao (hash)
  d = hash.invert
  puts "#{d}"
end


def estados_sul(hash)
  hash = {'PR'=>'Paraná', 'SC' => 'Santa Catarina', 'RS'=> 'Rio Grande do Sul'}
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
end

