require_relative 'funcoes'
require 'date'
# Todos os exercícios devem printar o resultado no console igual ao exemplo abaixo:
#puts funcao_pronta # "Ok"

# 1 - Capitalize
#
# Escreva uma função que receba uma string
# A função deve retorna a frase com primeira letra de cada palavra em caixa alta.
#
# Examplo:
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
puts '____________________________________________'
puts 'Exercício 2'
puts '____________________________________________'
puts longest_word('Hello there') # "Hello"
puts longest_word('My name is Adam') # "name"
puts longest_word('fun&!! time') # "time"

# 3 - Dado uma string e uma letra, deve-se retornar a posição da primeira incidência desta letra
#
# Exemplo:
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
puts '____________________________________________'
puts 'Exercício 4'
puts '____________________________________________'
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
#

# 5.1
puts '____________________________________________'
puts 'Exercício 5.1'
puts '____________________________________________'
puts data_atual_formatada #('YYYY-MM-dd HH:mm:ss')
puts data_atual_formatada #('dd/MM/YYYY')

# 5.2
puts '____________________________________________'
puts 'Exercício 5.2'
puts '____________________________________________'
puts dia_da_semana

# 6 - Exercícios de programação orientada a objeto
#
# Instruções:
#
# 1) Criar as classes de acordo com o diagrama na imagem "diagrama-de-classes.png".
# 2) Instanciar um objeto da classe Pessoa, preechendo os atributos e chamando os métodos.
# 3) Instanciar dois objetos da classe Cachorro e associar ao objeto da classe Pessoa.
#

# 7 - Exercício com Array
# Dado um Array
array = ['9', '1', '3', '7', '5']

# Criar funções que receba o array e retorne:
# 1) array ordenado decrescentemente
puts '____________________________________________'
puts 'Exercício 7'
puts '____________________________________________'
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

# 9. Imprimir de 1 a 100, substituindo múltiplos de 3 por "ping",
# múltiplos de 5 por "pong" e múltiplos de 5 e 3 por "pong ping".
puts '____________________________________________'
puts 'Exercício 9'
puts '____________________________________________'
multiplos

# 10. Qual é o comando para criar um projeto Rails API utilizando o banco de dados Postgresql
# pritar o comando

puts 'rails new my_postgresql_app'
puts  'cd my_postgresql_app'

