class Computer 
    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end 

computer = Computer.new #Criando um novo objeto
puts computer.turn_on #chamando um metofo atraves do novo objeto
puts computer.shutdown