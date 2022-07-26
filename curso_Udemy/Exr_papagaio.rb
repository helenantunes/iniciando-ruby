class Papagaio
    attr_accessor :nome 
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome 
        @idade = idade
    end

    def repetir_frase(frase = "Curupaco!")
        puts frase
    end 
end

papagaio1 = Papagaio.new("Zé", 5)
puts papagaio1.nome
puts papagaio1.idade
papagaio1.repetir_frase("Ólá!!")
puts "-----------------------------------------"
papagaio2 = Papagaio.new("Rosa", 6)
puts papagaio2.nome
puts papagaio2.idade
papagaio2.repetir_frase