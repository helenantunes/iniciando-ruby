array = [1, 2, 3, 4]

puts "\n Executando .map multiplicando cada item por 2"
#map não altera o conteudo original do array
novo_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array "
puts "#{novo_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# map! força que o conteudo do array original seja alterado
array.map! do |a|
    a * 2
end

puts  "\n Array Original"
puts "#{array}"
puts ''
