class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(texto = "au au!!")
        puts texto
    end
end

c1 = Cachorro.new("Thor", "Labrador")
puts c1.nome
puts c1.raca
c1.latir
puts "-----------------------------------------"
c2 = Cachorro.new("Zeus", "Rottweiler")
puts c2.nome
puts c2.raca
c2.latir("Miau!!")

puts c1.raca = "Golden"
