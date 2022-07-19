require 'json'


# criar um hash vazio
#nomess{}

# colocar valores no hash
puts "#{nomes = {1 => 'lucas', 2 => 'helena'}}"

# criar um hash com 5 valores
puts "#{numeros = {:n1 => 'um', :n2 => 'dois', :n3 => 'tres'}}"

# imprimir os hash
puts "#{numeros}"

# imprimir por chave
puts "#{numeros[:n1]}"

# inserir valor na posição 5
puts "#{numeros[:n5] = 'cinco'}"


# imprimir so as chaves
puts "#{numeros.keys}"

# imprimir so os valores
puts "#{numeros.values}"


# imprimir tamanho do hash
puts "#{numeros.size}"


# verificar se esta vazio
puts "#{numeros.empty?}"


# deletar elemento do hash
puts "#{numeros.delete(:n3)}"


# imprimir um elemento do hash
puts "#{numeros[2]}"


#passar um hash para Json

puts "#{numeros.to_json}"

