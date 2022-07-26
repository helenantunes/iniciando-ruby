class Pessoa
    def gritar(texto = "Grrrhhhh!!") # Se não for passado parametro vai imprimir "Grrrhhhh!!"
        puts "Gritando ...#{texto}"
    end

    def agradecer
        puts "Obrigado!"
    end

    def correr
         "Correndo"
    end
end

objeto_p1 = Pessoa.new
objeto_p1.gritar("SOCORROOOOO!!")
objeto_p1.agradecer
puts objeto_p1.correr