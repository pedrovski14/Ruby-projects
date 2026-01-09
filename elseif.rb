print "Jogar futebol é legal? "

resposta = gets.chomp

if resposta == "Sim" 

    jogador = "Esse é craque"

elsif resposta == "Não"

    jogador = "Esse é pé de rato"

else 

    jogador = "Esse é gandula"
end

puts "#{jogador}"