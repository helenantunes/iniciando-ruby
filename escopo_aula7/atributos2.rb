class Dog 
        attr_accessor :name, :age #entender melhore o que o attr_accessor?
end

dog = Dog.new
dog.name = 'Molly'
puts dog.name

dog.age = '1 ano'
puts dog.age