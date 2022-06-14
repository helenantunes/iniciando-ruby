#Polimorfismo

class Instrumento
    def escrever
        puts 'escrevendo'
    end
end

#Como na classe pai tem o metodo com o mesmo nome o que vai ser usado é o metodo da classe filho, caso não tivesse o mesmo nome usaria o da classe pai


class Teclado < Instrumento 
    def escrever
        puts "Teclado"
        super #O super vai puxar o metodo da classe pai (Instrumento) e medoto da classe filho (Teclado)
    end
end

class Lapis < Instrumento 
    def escrever
        puts 'Escrevendo a lapis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo a Caneta' 
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis: "
lapis.escrever
puts "Caneta: "
caneta.escrever
puts "Teclado: "
teclado.escrever 

