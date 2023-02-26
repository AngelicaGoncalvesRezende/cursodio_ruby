#Neste programa vamos utilizar dois pilares da programação orientada a objetos:

#Abstração -> Representando o objeto televisão em uma classe.

#Encapsulamento -> Dividindo o projeto em pequenas partes, (turn_on e shutdown)

#exemplo televisão
class Televisao
    def turn_on
        'Televisão ligada'
    end

    def shutdown
        'Televisão desligada'
    end
end

televisao = Televisao.new
puts televisao.shutdown