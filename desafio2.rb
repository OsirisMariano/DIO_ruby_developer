#Esta linha cria um array vazio chamado 'numeros'. Este array será
#usado para armazenar os números que o usuário irá inserir
numeros = []

#Essa parte usa o loop 'times' para permitir que o usuário
#insira três números
3.times do
  print "Insira um número: "

#Em seguida, usamos o método 'gets' para obter uma linha de entrada
#do usuário. Usamos tbm o chomp para remover a quebra de linha
#do final da entrada e o método 'to_i' para converter a entrada
# em um número inteiro.
  numeros << gets.chomp.to_i
end

#Usamos 'map' para criar um novo array chamado 'cubos'
#O método 'map' itera sobre cada elemento do array 'numeros'
#Usamos o operador '**' para elevar cada número à terceira postência
cubos = numeros.map {|numero| numero ** 3}

#Método 'puts' para exibir uma mensagem na tela
puts "Os cubos dos números são: #{cubos}"