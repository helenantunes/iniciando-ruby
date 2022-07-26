class Pessoa
    @nome = nil
    @idade = nil

    def guardar_nome(nome) #set nome 
        @nome = nome 
    end

    def mostrar_nome #get nome 
        @nome
    end

    def guardar_idade(idade) #set idade 
        @idade = idade 
    end

    def mostrar_idade #get idade
        @idade
    end
end

obj1 = Pessoa.new
obj1.guardar_nome("Helena")
obj1.guardar_idade(26)

puts obj1.mostrar_idade
puts obj1.mostrar_nome

obj2 = Pessoa.new
obj2.guardar_nome("Igor")
obj2.guardar_idade(27)

puts obj2.mostrar_idade
puts obj2.mostrar_nome

puts "______________________________"

# Outra forma de fazer o mesmo e o mais correto ________________________________________________________________

class Pessoa
    @nome = nil
    @idade = nil

    def nome=(nome) #set nome "GUARDAR"
        @nome = nome 
    end

    def nome #get nome "MOSTRAR"
        @nome
    end

    def idade=(idade) #set idade "GUARDAR"
        @idade = idade 
    end

    def idade #get idade "MOSTRAR"
        @idade
    end
end

obj1 = Pessoa.new
obj1.nome = "Maria"
obj1.idade = 18

puts obj1.idade
puts obj1.nome

obj2 = Pessoa.new
obj2.nome = "Gabrielle"
obj2.idade = 24

puts obj2.idade
puts obj2.nome

puts "______________________________"

# E isso tudo pode ser substituido pelo codigo abaixo que fica mais limpo e com mesnos linhas 


class Pessoa
    attr_accessor :nome   # Guardar e Mostra // set e get 
    attr_accessor :idade

    # def nome=(nome) #set nome "GUARDAR"
    #     @nome = nome 
    # end

    # def nome #get nome "MOSTRAR"
    #     @nome
    # end

    # def idade=(idade) #set idade "GUARDAR"
    #     @idade = idade 
    # end

    # def idade #get idade "MOSTRAR"
    #     @idade
    # end
end

obj1 = Pessoa.new
obj1.nome = "Ricardo"
obj1.idade = 47

puts obj1.idade
puts obj1.nome

obj2 = Pessoa.new
obj2.nome = "Danilo"
obj2.idade = 22

puts obj2.idade
puts obj2.nome

puts "______________________________" 

class Pessoa
    attr_reader :nome   # reader = Ler // MOSTRAR = GET

    # def nome 
    #     @nome
    # end

    attr_writer :idade  # writer = escrita // GUARDAR = SET

    # def nome = (nome) 
    #     @nome = nome 
    # end
 
end

p1 = Pessoa.new
p1.nome = "Diego"
p1.idade = 37

puts p1.idade # ???
puts p1.nome 
