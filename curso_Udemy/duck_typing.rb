# DUCK TYPING

class Pato 
    def quack!
        puts "Quanck! Quack!"
    end
end

class PatoDoente
    def quack!
        puts "Queeeeck..."
    end
end 

class Pessoa
    def apertar_pato(pato)
        pato.quack!
    end
end 

pato1 = Pato.new
pato2 = PatoDoente.new

p = Pessoa.new
puts "Pato saudavel"
puts p.apertar_pato(pato1)
puts "Pato doente"
puts p.apertar_pato(pato2)