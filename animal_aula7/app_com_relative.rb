require_relative 'animal' #dessa forma deu certo | se colocar require_relative '/x/animal' vai entender que antes de animal tem uma pasta 
require_relative 'cachorro' #se inverte a ordem do require colocar cachorro primeiro, vai dar erro.

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
