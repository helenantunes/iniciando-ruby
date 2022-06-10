numeros = {A:10, B:30, C:20, S:25, E:15}

maior_numero = 0
result = []

numeros.each do |key, value|
  if value > maior_numero
     maior_numero = value
     result = [key, value]
  end 
end

puts "O maior numero é o da chave #{result[0]} com o valor #{result[1]}"