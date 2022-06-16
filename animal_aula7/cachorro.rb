    #a classe cachorro esta herdando da classe animal mesmo sem esta no mesmo arquivo, pq no araquivo app_com_relative.rb esta importando o arquivo animal e cachorro 

class Cachorro < Animal 
    def latir 
     puts 'Au Au'
    end
end