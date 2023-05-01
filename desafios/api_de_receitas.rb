=begin
DESAFIO:
Temos uma API que retorna para você um json com um array de objetos. 
Cada um desses objetos possuem um título, ingredientes e a receita. 
Você está criando um site que irá consumir essa API de receitas. 
Por tanto, crie um programa que verifique e print no console, em 
linhas separadas, as propriedades desse objeto.

Temos duas variáveis que irão limitar o que e quanto irá aparecer na tela:

offset: Essa variável irá limitar a partir de qual index irá iniciar o print
limit: Essa variável irá limitar até qual receita será printado

ENTRADA:
As entradas serão dois números inteiros N 
representando offset e limite, sendo que: 1<= N <= 6

SAÍDA:
As saídas deverão ser o título, os ingredientes e a 
receita de acordo com as variáveis offset e limit.

Ex.:

Entrada:
0, 0
Saída:
Omelete
Ovos, salsinha, sal, queijo
Quebre os ovos e os bata até ficar bem amarelinho. Em seguida misture a salsinha, o queijo e o sal a gosto. Leve ao fogo.  

Entrada:
1,2
Saída:
Bolo de chocolate
Farinha, ovos, açúcar, chocolate em pó, óleo, fermento, leite
Misture a farinha, o açúcar e o chocolate em pó. Em seguida misture o leite, o óleo e os ovos. Após isso, misture os secos e os molhados e mexa bem. Para finalizar adicione o fermento, homogenize e leve ao forno.
Brigadeiro
Leite condensado, manteiga, chocolate em pó
Em uma panela misture todos os ingredientes. Misture tudo em fogo baixo sem parar de mexer, principalmente o que estiver no fundo para não queimar.
=end

offset = gets.chomp.to_i
limit = gets.chomp.to_i

api_return = [
  {title: "Omelete",
  imgredients: "Ovos, salsinha, sal, queijo",
  receita: "Quebre os ovos e os bata até ficar bem amarelinho. Em seguida misture a salsinha, o queijo e o sal a gosto, Leve ao fogo."
  }]

  while offset <= limit
    api_return[offset].each do |key, value|
      puts value
  end
  offset += 1
end