class Pai
    attr_accessor :nome

    def falar(texto = "Alô!")
        puts texto
    end
end

class Filha < Pai
end

pai1 = Pai.new
pai1.nome = "Marcelo"
puts pai1.nome
puts pai1.falar

puts "--------------------------------------"

filha1 = Filha.new
puts filha1.nome = "Helena"
puts filha1.falar("Hello!")
