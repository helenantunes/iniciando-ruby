puts 'ola'

pessoa = { cabelo: 'preto', olhos: 'verde', nome:'Helena'}
nome_recebido = pessoa[:nome]
puts nome_recebido
puts nome_recebido.class.name
puts pessoa [:cabelo]

puts pessoa.class.name == 'Hash'
puts pessoa.class == 'Hash'



