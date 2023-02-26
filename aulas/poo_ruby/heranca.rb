#Herança
#Para herdar características de outras classes, adicione na frente do nome de uma classe filha o símbolo de menor e depoiis o nome da classe pai

#Exemplo animal
class Animal
    def dormir
        puts "ZZzzzzzz"
    end

    def pular
        puts "tóin, tóin"
    end
end

class Gato < Animal
    def miar
        puts "miau"
    end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular