pessoa = {}

3.times do 
    puts "Informe o nome da pessoa: "
    nome = gets.chomp
    puts "Informe a idade da pessoa: "
    pessoa["#{nome}"]= gets.chomp #não sabia fazer fui pesquisar // pergunta: o fato de estar entre [] define que tudo que for nome vai ser chave e o novo valor que esta entrando sera valor ?
end

pessoa.each do |nome, idade|
    puts "O nome é #{nome} e a idade é de #{idade} anos"
end

