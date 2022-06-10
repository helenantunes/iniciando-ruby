require 'os' #importando a biblioteca para ultilizar \\ para desistalar - >> gem uninstall nome da gem 

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "Não consegui identificar"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"

#gem list -> Listar as gem que tem instalado
#gem install bundler -> baixa todas as gem 
