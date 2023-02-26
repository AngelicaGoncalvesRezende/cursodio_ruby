#O que são gems:
#é um pacote que oferece funcionalidades para resolver uma necessidade
#Resumindo ela é uma biblioteca cheia de coisas prontas para facilitar

#Para iniciar uma gem?
#Escolha qual gem você quer e digite: 
#gem install (nome da gem)

#a biblioteca que usaremos será a os

#1. instalar a bibllioteca (gem)
require 'os'

#Escrever nosso código
#iremos codar um programa que retorna algumas das configurações do nosso computador
#para isso:

#2. Definir um método
#Esse método vai analisar o sistema operacional do nosso computador
#Dentro desse método, nosso código precisa analisar SE(IF) nosso sistema
#x, SENÃO (elsif) Y, SENÃO (elsif), Z SENÃO (else) outra coisa
#não esqueça de finalizar tanto o IF quanto o def
def meu_SO
    if OS.windows?
        'windons'
    elsif OS.linux?
        'linux'
    elsif OS.mac?
        'mac'
    else 
        'Não indentifiquei o SO'
    end
end

puts ("Meu pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{meu_SO}")