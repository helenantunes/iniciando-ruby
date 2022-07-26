class AdivinhaNumero
    attr_reader :numero 
    attr_reader :venceu

    def initialize
        @numero = Random.rand(1..5) #Também poderia ser assim, mais o numero predefinido seria o 5 -> @numero = 5 (RANDOM = ALEATORIO)
        @venceu = false 
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            @venceu = true
            return puts "Você VENCEU!"
        elsif numero > @numero
            return puts "O numero informado muito é alto"
        else 
            return puts "O numero informado muito é baixo"
        end
    end
end 

jogo = AdivinhaNumero.new

until jogo.venceu do 
    puts "Digite um nuemro: "
    numero = gets.to_i
    jogo.tentar_adivinhar(numero)
end 