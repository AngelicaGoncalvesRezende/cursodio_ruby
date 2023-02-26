require 'cpf_cnpj'


def consulta_CPF
    puts"Digite seu CPF: "
    cpf = gets.to_f
   
    if CPF.valid?(cpf) == true
        puts "Seu CPF é válido"
    else
        puts "Seu CPF não é válido. Verifique-o e tente novamente"
    end
end

consulta_CPF