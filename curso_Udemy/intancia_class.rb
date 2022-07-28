# METODOS DE INSTANCIA E METODOS DE CLASSE

class Teste 
    def ola # METODO DE INTANCIA - porque preciso instanciar a class para poder ultilizar 
        "Olá!"
    end

    def self.hello # METODO DE CLASSE - não preciso instanciar 
        "Hello!"
    end
end

t = Teste.new
puts t.ola

puts Teste.hello  # Class . Metodo 