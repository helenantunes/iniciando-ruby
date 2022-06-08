estados = []

estados.push('São Paulo')
puts " 0 #{estados}"
estados.push('Rio de Janeiro')
puts " 1 #{estados}"
estados.push('Espirito Santo')
puts " 2 #{estados}"
estados.push('Minas Gerais')
puts " 3 #{estados}"
estados.push('Rio Grande do Sul')
puts " 4 #{estados}"

puts estados[0] = "Amapa" #dessa forma vai sobrescrever a posição atual 

puts " 0 #{estados[0]}"
puts " 1 #{estados[1]}"
puts " 2 #{estados[2]}"
puts " 3 #{estados[3]}"
puts " 4 #{estados[4]}"
puts " 5 #{estados[5]}"

puts "Iserindo com insert: #{estados.insert(4,'Acre')}" #insert adiciona onde vc quer e "empurra o proximo para frente"

puts "Chamando de 1 ate 3 #{estados[1..3]}"
puts "Chamando de tras para frente -1 #{estados[-1]}"
puts "Chamando de tras para frente -2 #{estados[-2]}"
puts "Chamando de tras para frente -3 #{estados[-3]}" #chamando d etras para frente 

puts "Pegar o primeiro elemento com .first #{estados.first}"
puts "Pegar o ultimo elemento com .last #{estados.last}"
puts "Pegar a quantidade do array .count #{estados.count}"
teste = []
puts "Verificar se o array (estados) esta vazio .empty?: #{estados.empty?}"
puts "Verificar se o array (teste) esta vazio .empty?: #{teste.empty?}"
puts "Verificar se um determinado valor esta no array .include?: #{estados.include?('São Paulo')}"
puts "Verificar se um determinado valor esta no array .include?: #{estados.include?('Amapa')}"
puts "Deletar um elemento do array .delete_at(posição do elemento): #{estados.delete_at(1)}"
puts "Como ficou o array: #{estados}"
puts "Deletar o ultimo elemento do array .pop: #{estados.pop}"
puts "Deletar o primeiro elemento do array .shifit: #{estados.shifit}"








