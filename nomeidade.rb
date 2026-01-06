print "Qual seu nome completo?"

nome = gets.chomp

print "Em que ano você nasceu?"

nasc = gets.chomp.to_i

idade = 2025 - nasc

puts "Seu nome é #{nome} e sua idade é #{idade}"