# Usuário vai entrar com o mês de nascimento
# Analisar diversos CASOS 
# Permitir que o ususário entre com esse dado

print 'Digite seu mês de nascimento: '
mes = gets.chomp.to_i

# Definir casos

case mes
when 1..3 #..intervalo
  puts 'Você nasceu no primeiro trimestre do ano'
when 4..6
  puts 'Você nasceu no segundo semetre do ano'
when 7..9
  puts 'Você nasceu no terceiro trimestre do ano'
when 10..12
  puts 'Você nasceu no segundo semestre, final do ano'
else 
  puts 'O valor digitado é inválido'
end