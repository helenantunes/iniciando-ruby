class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize
        @nome = "Fulano" #preenchendo de forma automatica 
        @idade = 30
    end
end

p1 = Pessoa.new
p1.idade = 20

puts "Pessoa 1__________________________"

p2 = Pessoa.new
p2.nome = "João"

puts p1.nome
puts p1.idade


# Recebendo os paramentros na criação da instancia 

class Pessoa
    # attr_accessor :nome
    # attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome 
        @idade = idade
    end
end

puts "Pessoa 2__________________________"

p2 = Pessoa.new("Helena", 26)
puts p2.nome
puts p2.idade
