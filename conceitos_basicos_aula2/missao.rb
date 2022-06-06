#criando tipo de dados como foi visto em aula 
int = 1
float = 1.5
boolen = true
boolean2 = false
string = 'Missão' 
array_missao = ['T', 2 , 5.6 , true, int, float, boolen, boolean2, string] 
symbol = :P
symbol1 = :teste
hash_missao = {video1: 'introducao', video2: 'conceitos', video3: 'estruturas', video4: 'collections'}

puts 'testando ----------------------------------------'
puts array_missao[0]
puts array_missao[3]
puts array_missao[4]
puts array_missao 

puts hash_missao[:video1] 
puts hash_missao[:video2]

#criando entra e saida de dados

puts 'entrada e saida ---------------------------------'

print 'Digite seu nome: '
nome = gets.chomp
print 'Digite sua idade: '
idade = gets.chomp.to_i

puts "O seu nome é #{nome} e você tem #{idade} anos!"

#entrada e saida de numeros

puts 'entrada e saida de numeros -----------------------'

print 'Digite o primeiro numero: '
n1 = gets.chomp.to_i
print 'Digite o segundo numero: '
n2 = gets.chomp.to_i

adicao = n1 + n2
subt = n1 - n2
mult = n1 * n2
divisao = n1 / n2
resto = n1 % n2

puts " O resultado da adição dos dois numeros é #{adicao}"

puts " O resultado da subtração dos dois numeros é #{subt}"

puts " O resultado da multiplicação dos dois numeros é #{mult}"

puts " O resultado da divisão dos dois numeros é #{divisao}"

puts " O resto da divisão entre os dois numeros é #{resto}"

puts "hjjjjj"


