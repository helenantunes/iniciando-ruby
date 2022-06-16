class Pessoa
    def sou 
       'eu sou uma pessoa' 
    end 

    def to_s
        'oi'
    end
end

class PessoaFisica < Pessoa 
    def sou
    
     retorno = super
     p r: retorno 
     retorno + ' e uma pessoa fisica'
     
    end
end

class PessoaJuridica < Pessoa
    def sou
    'eu sou uma pessoa juridica'
   end
end 

pessoa_f = PessoaFisica.new
pessoa_j = PessoaJuridica.new

p pessoa_f
p pessoa_j

puts pessoa_f
puts pessoa_j

puts '*' * 100

puts pessoa_f.sou
puts pessoa_j.sou

puts '*' * 100

puts 'helena'
p 'helena'