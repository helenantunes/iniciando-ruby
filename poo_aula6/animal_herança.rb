#Herança

class Animal 
    def pular 
        puts 'Toing! toim! boim! poim!'
    end

    def dormir 
        puts 'ZzZzzzzz!'
    end
end

class Cachorro < Animal #a classe cachorro esta herdando tudo que esta na classe animal e pode ultilizar - classe pai cachorro classe filho animal 
    def latir 
     puts 'Au Au'
    end
end

class Gato < Animal
    def meow
        puts 'meow...'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.dormir
gato.meow
