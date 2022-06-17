require_relative 'animal' # se colocar require_reldessa forma deu certo |ative '/x/animal' vai entender que antes de animal tem uma pasta 
require_relative 'cachorro' #se inverte a ordem do require colocar cachorro primeiro, vai dar erro.

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
