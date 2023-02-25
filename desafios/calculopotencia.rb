numeros = []

puts "Calculando em 3 potência"

puts "Digite o primeiro número: "
num1 = gets.chomp.to_i
numeros << num1

puts "Digite o segundo número: "
num2 = gets.chomp.to_i
numeros << num2

puts "Digite o terceiro número: "
num3 = gets.chomp.to_i
numeros << num3 

operacao1 = num1 ** 3
operacao2 = num2 ** 3
operacao3 = num3 ** 3

puts "Os números elevados a terceira potência são, respectivamente: #{operacao1}, #{operacao2}, #{operacao3}"