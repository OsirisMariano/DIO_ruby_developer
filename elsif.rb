# Analise um dia da semana
# SE esse dia da semana for domingo
# IMPRIMA que o nosso almoço será especial

dia = 'feriado'

#== é uma comparação
if dia == 'domingo'
  almoco = 'especial'
elsif dia == 'feriado'
  almoco = 'mais tarde'
else
  almoco = 'normal'
end

puts "Hoje nosso almoço será #{almoco}"