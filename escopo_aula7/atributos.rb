#tive dificuldade para entender esse codigo 
class Dog 
    def name  #SETER 
        @name
    end

    def name= name #isso é igual a isso > def name=(name) ? GET
        @name = name 
    end
end

dog = Dog.new
dog.name = 'Molly'
puts dog.name

