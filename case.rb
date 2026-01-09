#Case é parecido com o if, no entanto usamos quando há diversos casos. 

#Usuário vai entrar com o mês de nascimento dele 
#Vamos analisar diversos cases (casos)

print "Digite o mês do seu nascimento: "

mes = gets.chomp.to_i

case mes

when 1..3
puts "Você nasceu no primeiro trimestre do ano"    
when 4..6 
puts "Você nasceu no segundo trimestre do ano"
when 7..9
puts "Você nasceu no terceiro trimestre do ano"
when 10..12
puts "Você nasceu no quarto trimestre do ano"
else 
puts "Esse mês não é valido"
end
