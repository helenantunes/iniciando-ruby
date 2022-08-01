class Animal
    attr_accessor :nome

    def imprimir(nome)
        puts nome
    end

    def falar
        puts "Falando..."
    end
end

class Ave < Animal

    def voar 
        puts "Voando..."
    end
end
 

  class BemTeVi < Ave
    
end
  

  class Papagaio < Ave
    attr_accessor :vocabulario
end
  
  
  class Mamifero < Animal
    attr_accessor :velocidade

    def correr
        puts "Correndo..."
    end
end


 class Vaca < Mamifero
    attr_accessor :permiteOrdenha 

    def ordenhar
    end

end
  

  class Cachorro < Mamifero
    attr_accessor :tipoLatido
end

puts "Animal"
animal = Animal.new
animal.nome = "Thor"
animal.imprimir(animal.nome)
animal.falar
puts "======================================"
puts "Ave"
ave = Ave.new
ave.nome = "Azulão"
ave.imprimir(ave.nome)
ave.falar
ave.voar 
puts "======================================"
puts "Bem te Vi"
bemtevi = BemTeVi.new
bemtevi.nome = "João"
bemtevi.imprimir(bemtevi.nome)
bemtevi.falar
bemtevi.voar
puts "======================================"
puts "Papagaio"
papagaio = Papagaio.new
papagaio.nome = "Zé"
papagaio.imprimir(papagaio.nome)
papagaio.falar
papagaio.vocabulario = "Hello!"
papagaio.voar
puts "======================================"
puts "Mamifero"
mamifero = Mamifero.new
mamifero.velocidade = 5.00
mamifero.nome = "Lisa"
mamifero.imprimir(mamifero.nome)
mamifero.falar
mamifero.correr
puts "======================================"
puts "Cachorro"
cachorro = Cachorro.new
cachorro.nome = "Molly"
cachorro.falar
cachorro.correr
cachorro.velocidade = 3.00
puts "======================================"
puts "Vaca"
vaca = Vaca.new
vaca.nome = "Jane"
vaca.falar
vaca.velocidade = 1.00
vaca.correr
