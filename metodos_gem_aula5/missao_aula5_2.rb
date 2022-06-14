require "cpf_cnpj"

def verifica_cpf(numero_cpf)
    #numero_cpf.formatted
    if CPF.valid?(numero_cpf) == true
        cpf = CPF.new(numero_cpf)
        puts "O NUMERO DE CPF #{cpf.formatted} É VALIDO!"
         ##puts cpf.class.name 
         #puts cpf.formatted 
    else 
        puts "CPF INVALIDO!"
    end
end

puts "Informe o numero de CPF"
numero_cpf = gets.chomp

puts verifica_cpf(numero_cpf)