class Aluno
  def nome
    @nome
  end
  
  def nome = nome
    @nome = nome
  end
end

aluno = Aluno.new
aluno.nome = 'Osiris'
puts aluno.new