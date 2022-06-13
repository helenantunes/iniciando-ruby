numeros = {A:10, B:30, C:20, S:25, E:15}

maior_numero = 0
result_valor = nil
result_chave  = nil

numeros.each do |key, value|
  #p({value: value, result_valor: result_valor})
  if value > maior_numero
     maior_numero = value
     result_valor = value
     result_chave = key
  end 
end

puts "O maior numero é o da chave #{result_chave} com o valor #{result_valor}"

