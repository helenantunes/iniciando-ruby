product_status = 'closed'

unless product_status == 'open' #se fosse IF retorno seria falso 'you can not change the product' // UNLESS verifica se é falso (IF NOT funciona da mesma forma que o UNLESS)
   check_change = 'can'
else 
    check_change = 'can not'
end

puts "You #{check_change} change the product"