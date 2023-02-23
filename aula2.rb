# Usuário deverá digitar o  seu nome sobrenome, além da sua idade; Tudo em uma única frase
#

# usuário digite seu nome
puts "Atenção! Digite o seu nome completo: "
nome =  gets.chomp

# usuário idade
puts "Agora, digite a sua idade: "
idade= gets.chomp.to_i

#3) saída final
puts "O seu nome é #{nome} e você tem #{idade} anos"
