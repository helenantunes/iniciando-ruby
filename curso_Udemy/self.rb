class Teste
    def ola
        puts "Esse é meu self: #{self}"
    end
end

class Teste1
    def ola
        puts "Esse é meu self: #{self}"
    end
end

t = Teste.new
t.ola

t1 = Teste.new
t1.ola


# SELF = ELE PROPRIO 
# NESSE CODIGO O SELF É A PROPRIA CLASSE. DEPENDENDO DO LOCAL O SELF VAI SER UMA COISA DIFERENTE 

# RETORNO DESSE CODIGO:

# $ ruby curso_Udemy/self.rb
# Esse é meu self: #<Teste:0x000002612baa88e8>
# Esse é meu self: #<Teste:0x000002612bae12d8>