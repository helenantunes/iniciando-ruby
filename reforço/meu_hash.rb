class MeuHash < Hash
    def get(key) #o mesmo que hash[key] / vai retornar o valor 
        self[key]
    end
    
    def put(key, value) #o mesmo que declarar um hash // hash[key] = value
        self[key] = value
    end
end


