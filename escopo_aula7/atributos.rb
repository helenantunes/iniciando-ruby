#tive dificuldade para entender esse codigo 
class Dog 
    def name 
        @name
    end

    def name= name #isso é igual a isso > def name (name) ?
        @name = name 
    end
end

dog = Dog.new
dog.name = 'Molly'
puts dog.name

