class Teste
    def local
        local = "é acessada somente nesse método local"
        print local
    end
end
#print local
teste = Teste.new
teste.local

#Se tentar acessar ela na parte de fora vai dar erro