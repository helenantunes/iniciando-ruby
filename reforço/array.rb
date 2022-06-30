meu_array = Array.new #(10)
meu_array = [10, 20, 30] #craindo array com valores 
puts meu_array
puts '___'
meu_array.push('2 string') #inserindo string 
puts meu_array
puts '___'
meu_array.push(2) #inserindo numero inteiro 
puts meu_array
puts '___'
meu_array.push(3, 5, 8) #inserindo mais de um elemento 
puts meu_array
puts '___'
meu_array.insert(0, 'poo') #inserindo um elemento em uma posição especifica 
puts meu_array
puts '___'
meu_array.insert(8, :k)  #inserindo um simbolo em uma determinada posição 
puts meu_array
puts '___'
meu_array.insert(9, opa = [1, 2, 3]) #inserindo um array em um dos elementos 
puts meu_array
puts '___'
puts meu_array[10] #acessando uma posição especifica 
puts '___'
puts meu_array.count #pegando a quantidade do array 
puts '___'
puts meu_array[0...4]
puts '___'
puts meu_array.length #pegando a quantidade do array 
puts '___'
puts meu_array.empty? #verificando se esta vazio
puts '___'
puts meu_array
meu_array.delete_at(0) #deletenado uma posição
puts meu_array
puts '___'
puts meu_array.pop #deletando a ultima posição
puts '___'
puts meu_array.shift #deletando a primeira posição
puts '___'