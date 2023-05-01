=begin
DESAFIO:
Você foi contratado para criar um programa que mostrasse para 
os clientes o preço do gás de cozinha. Para isso foi explicado
que o preço variaca todos os meses por conta de impostos que 
eram alterados pelas refinarias em conjunto com o governo. Então,
existe um imposto todo mês de 10% e um variável de acordo com a 
bolsa e vendas que poderia, ou  não, estar presente mês a mês
e que é cobrado com base no preço após o calculo do imposto
de todo mês.

Crie um programa que faça essa verificação e print no console a
seguinte frase:

O preço do gás nesse mês é de R$...

Lembrando que 0 representa false e 1 representa true

ENTREDA:
Serão três entradas sendo elas respectivamente: o preço do gás,
se o imposto variável vai ser cobrado, ou não, e o valor do imposto
variável

SAÍDA:
A saída deverá ser a frase descrita no desafio e o preço do gás de
cozinha naquele mês.

Ex.:
Entrada:
100, 1, 5
Saída:
"O preço do gás nesse mês é de R$115,5"

Entrada:
130, 0, 2
Saída:
"O preço do gás nesse mês é de R$143"
=end

preco_gas = gets.chomp.to_f
imposto_variavel = gets.chomp.to_i

if imposto_variavel == 1
  valor_imposto = gets.chomp.to_i
else
  valor_imposto = 0
end

preco_final = preco_gas * 1.1
if imposto_variavel == 1
  preco_final += preco_final * (valor_imposto / 100)
end

if imposto_variavel == 0
  puts "O preço do gás nesse mês é de R$%.0f" % preco_final
else
  puts "O preço do gás nesse mês é de R$%.1f" % preco_final
end