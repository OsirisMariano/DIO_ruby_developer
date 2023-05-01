=begin
DESAFIO:
Crie um programa que, dada duas listas de números
inteiros e tamanho igual, some os índices pares
de cada uma delas e print no console uma nova lista
resultante dessa operação

ENTRADA:
As entradas serão duas listas

SAÍDA:
A saída deverá ser uma nova lista com o resultado
da soma dos índices pares das duas primeiras

Ex.: 
Entreda:
1,2,3,4,5
Saída:
2,6,10

Entreda:
2,3,10,11,16,17,1,2,3,4,5,6
Saída:
3,13,21
=end

lista1 = gets.chomp.split(",").map(&:to_i)
lista2 = gets.chomp.split(",").map(&:to_i)

nova_lista = []
tamanho = lista1.length

for i in 0 ...tamanho
  if i % 2 == 0
    soma = list[i] + lista2[i]
    nova_lista << soma
  end
end

puts "#{nova_lista.join(",")}"