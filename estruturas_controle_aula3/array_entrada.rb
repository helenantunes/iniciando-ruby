paises = []

for p in 1..3
   
    puts 'Inform um pais'
    paises << gets.chomp # paises.push(gets.chomp) outra forma de fazer 
end

puts "PAISES: #{paises.to_s}" 

#como fazer uma estrutura onde o array é preenchido por entrada de dados
#rand - oq é ? uma fação que escolhe numeros aleatorios ?