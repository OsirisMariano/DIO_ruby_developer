=begin
  Você precisa criar um programa simples de acesso a leitores
  em uma biblioteca e para isso o usuário deverá digitar seu
  nome e sobrenome, além de sua idade que é um dado
  relevante para o departamento de marketing daquele local.
  Tudo isso, impresso, em uma única frase.

=end

print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sombrenome:"
sobrenome = gets.chomp

print "Digite sua idade: "
num1 = gets.chomp.to_i

puts "Olá #{nome} #{sobrenome} você tem #{num1} anos idade e seu cadastro foi finalizado."