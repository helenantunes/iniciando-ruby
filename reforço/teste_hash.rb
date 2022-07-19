require 'json'


# criar um hash vazio
hash {}

# colocar valores no hash

puts "#{hash = {1 => 'um'}}"

# criar um hash com 5 valores

hash2 = {:p1 => 'maria', :p2 => 'helena', :p3 => 'katia', :p4 => 'lucas', :p5 => 'rodrigo'}

# imprimir os hash

puts hash2

# imprimir por chave

puts "#{hash[3]}"

# inserir valor na posição 5

puts "#{hash2 = {:p6 => 'novo'}}"

# imprimir so as chaves

puts "#{hash2.keys}"

# imprimir so os valores

puts "#{hash2.values}"

# imprimir tamanho do hash

puts "#{hash2.count}"
puts "#{hash2.size}"

# verificar se esta vazio

puts "#{hash2.empty?}"

# deletar elemento do hash

puts "#{hash2.delete(:p1)}"

# imprimir um elemento do hash

puts "#{hash[1]}"

#passar um hash para Json

puts "#{hash2.to_json}"
json para hash
gravar um arquivo com json 