=begin
puts "Exemplo de comentario"
puts "Em um bloco de codigo"
=end

puts "Olá"
puts "Digite seu nome:"
v1 = gets                # no irb vai aparecer o \n no final do nome devido ao enter que damos usando variavel.inspect vai aparecer o \n rodando pelo editor de texto
puts "O seu nome é "+v1
puts "Digite ua idade:"
v2 = gets.chomp
puts "O sua idade é: "+v2