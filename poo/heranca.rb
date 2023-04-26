class Animal
  def dormir
    'ZzzZzz'
  end
  
  def pular
    'Tóin, toin'
  end
end

class Gato < Animal
  def miar
    'miau'
  end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular