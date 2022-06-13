require "cpf_cnpj"

def verifica_cpf(numero_cpf)
    #numero_cpf.formatted
    if CPF.valid?(numero_cpf) == true
        puts "O NUMERO DE CPF #{numero_cpf} É VALIDO!"
    else 
        puts "CPF INVALIDO!"
    end
end

puts "Informe o numero de CPF"
numero_cpf = gets.chomp.to_i

puts verifica_cpf(numero_cpf)