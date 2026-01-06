#Usuario digite um número 
#Usuario digite outro número
#Some os números 

print "Digite primeiro número a: "

x = gets.chomp.to_i

#neste caso o .to_i faz a conversão de dado de string para inteiro

print "Digite segund número b: "

y = gets.chomp.to_i 

soma = y + x 

puts "O resulta da adição é #{soma}"