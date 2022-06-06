#conceitos
int = 10
puts int.class
int = 10.01
puts int.class
boo = true
puts boo.class
boo = false
puts boo.class
string = 'bão?'
puts string
array = ['zero', 'um', 'dois', 'tres']
puts array
puts array[0]
puts array[1]
puts array[2]
puts array[3]
puts array[4]
symbol = :ruby
symbol2 = :ruby
symbol3 = :ruby1
puts symbol
puts symbol3
puts symbol.class
puts symbol.object_id
puts symbol2.object_id
puts symbol3.object_id
string = 'A'
string2 = 'A'
puts string.object_id
puts string2.object_id

hash_pessoa = {cabelo: 'loiro', olho: 'verde claro', altura: '1.65', peso: '65Kg'}
puts hash_pessoa [:cabelo]
puts hash_pessoa [:olho]
puts hash_pessoa [:altura]
puts hash_pessoa [:peso]
puts hash_pessoa [:olho]

#operadores matematicos
# - + * / % **(expoente)

puts 10 + 10 
var1 = 5
var2 = 2
puts var1 + var2
puts var1 - var2
puts var1 * var2
puts var1 / var2
puts var1 ** var2
puts var1 + var2 -5
puts var1 - var2 + var1
puts var1 % var2

#Entrada/Saida
#O print não pula linha como o puts

print 'Digite seu nome: '
name = gets.chomp
print 'Digite seu sobrenome: '
sobrenome = gets.chomp
puts "Hello #{name} #{sobrenome}!"









