#  hash = {
#     'SP' => 'São Paulo',
#     'RJ' => 'Rio de Janeiro',
#     'MG' => 'Minas Gerais',
#     'ES' => 'Espírito Santo'
#   }

#   def quant_chaves(hash)
#     puts "A quantidade de chaves é #{hash.keys.length}"
#   end
  
#   quant_chaves(hash)
  
#   def quant_valores(hash)
#     puts "A quantidade de valores é #{hash.values.length}"
#   end
  
#   quant_valores(hash)
  
  
#   def inversao (hash)
#         d = hash.invert
#         puts "#{d}"
#   end

#   inversao(hash)


#   def estados_sul(hash)
#     hash = {'PR'=>'Paraná', 'SC' => 'Santa Catarina', 'RS'=> 'Rio Grande do Sul'}
#   end

#   puts estados_sul(hash)

# array = ['9', '1', '3', '7', '5']

# def descrescente(a)
#   p a
#     puts "Ordenando Array #{a.sort{|x, y| y <=> x}}"
    
# end

# descrescente(array)

array = ['9', '1', '3', '7', '5']

# def descrescente(array)
#   menor_numero = '0'
#   novo_array = []
#   array.each do |a|
#     if a > menor_numero
#      novo_array(a)
#      else
#       novo_array(menor_numero)
#     end
#     puts novo_array
#   end
#   #puts "#{novo_array}"

   
# end

#descrescente(array)


def descrescente(array)
puts "#{array.sort.reverse}"
end

descrescente(array)

