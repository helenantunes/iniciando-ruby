talk(first_name, last_name)

def signal (color = 'vermelho')
  puts "O sinal está #{color}"
end

signal #se não passa parametro ele mantem vermelho 

color = 'verde' #passando parametro ele altera
signal(color)