class Esportista
    def competir
        puts 'Participando da competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
       puts 'Jogador esta correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Maratonista esta percorrendo o circuito'
    end
end 

 jogador_de_futebol = JogadorDeFutebol.new
 maratonista = Maratonista.new 

 jogador_de_futebol.competir
 jogador_de_futebol.correr

 maratonista.competir
 maratonista.correr