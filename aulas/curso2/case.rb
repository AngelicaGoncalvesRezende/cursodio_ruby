#Usuário vai entrar com o mês de nascimento dele
#Analisar diversos casos
#permitir que o usuário entre com esse dado
puts "Digite seu mês de nascimento: "
mes = gets.chomp.to_i

#Definir casos
case mes
when 1..3 
    puts "Você nasceu no primeiro trimestre do ano"
when 4..6
    puts "Você nasceu no primeiro semestre do ano"
when 7..9
    puts "Você nasceu no terceiro trimestre do ano"
when 10..12
    puts "Você nasceu no segundo semestre, final, do ano" 
else
    puts "Esse número não corresponde a nenhum mês"
end
