#Analise um dia da semana
#Se esse dia da semana for domingo
#Imprima que o nosso almoço será especial

dia = 'feriado'

if dia == 'domingo' #== é uma comparação
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else
    almoco = 'normal'
end

puts "Hoje nosso almoço será #{almoco}"