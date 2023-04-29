=begin

Ruby é uma linguagem de programação orientada a objetos
e possui uma característica peculiar:
- Open Classes

Isso significa que você pode modificar todas as classes!

=end

# Vamos modificar a classe Inteiro e fazer subtrair ao invés de somar

class Integer
  def +(other)
    self - other
  end
end

puts "Quanto é 4 + 3?"
puts 4 + 3
