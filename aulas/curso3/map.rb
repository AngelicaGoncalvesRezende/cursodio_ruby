#cria um array baseado em um outro array existente

numeros = [2,3,4,5
]
#.map não altera o conteúdodo array original
=begin novo_numeros = numeros.map do |x|
             x  * 5
           end

puts "\n Array original"
puts "#{numeros}"

#\n -> quebra uma linha

puts "\n Novo Array"
puts "#{novo_numeros}" =end

#.map! força que o conteúdo do array original seja alterado
numeros.map! do |x|
    x * 5
end

puts "\n Array Original"
puts "#{numeros}"
puts ""