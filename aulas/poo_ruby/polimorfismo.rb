#Criar uma lista de objetos com a mesma função
#escolhi como objeto coisas que escrevem: lápis, caneta e teclado
class Objeto
    def escrever
        puts "Escrevendo"
    end
end

class Lapis < Objeto
    def escrever
        puts "Escrevendo a lápis"
    end
end

class Caneta < Objeto
    def escrever 
        puts "Escrevendo a caneta"
    end
end

class Teclado < Objeto

end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new #Teclado herda apenas o método da classe principal, visto que a mesma não contém métodos específicos.

puts "Lápis"
lapis.escrever

puts "Caneta"
caneta.escrever

puts "Teclado"
teclado.escrever