# VARIAVEL CONSTANTE 

class Teste
    PI = 3.14
    NOME_APP = "Sistema de CRM"
    NOME_CLIENTE = "Fulano de Tal"
end

puts Teste::PI # :: -> BUSCANDO DENTRO DE UMA CLASS UMA CONSTANTE E NÃO PRECISA INSTANCIAR 
puts Teste::NOME_APP
puts Teste::NOME_CLIENTE
