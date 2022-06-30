class Pessoa
    attr_accessor :nome, :sobrenome, :idade, :peso, :altura, :cachorros

    def add_dog(cachorro)
        cachorros[]
        (cachorro)
    end


    # def initialize(cachorro)
    #     @cachorro = cachorro
    # end
 
    def imc
        result = peso / (altura * altura)
        puts "Seu IMC é: #{result.round 1}"
    end

    def nomeCompleto
        puts "Nome completo: #{nome} #{sobrenome}"
    end
end

class Cachorro 
    attr_accessor :nome, :idade

    def latir
        puts 'Au, au'
    end
end

c1 = Cachorro.new
c1.nome = 'Molly'
c1.idade = 3
c1.latir

c2 = Cachorro.new
c2.nome = 'Zeus'
c2.idade = 5
c2.latir


p1 = Pessoa.new
p1.nome = 'Helena'
p1.sobrenome = 'Antunes'
p1.idade = 26
p1.peso = 61
p1.altura = 1.66

p1.imc
p1.nomeCompleto

#puts p1.cachorro

p1.add_dog(c1)





# puts '______'

# puts c1.is_a? Cachorro 
# puts p1.is_a? Cachorro 
# puts p1.is_a? Pessoa 
# puts c1.is_a? Pessoa 

# p1.cachorro = c2

# p p1.cachorro
# p p1

