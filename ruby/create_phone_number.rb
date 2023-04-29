# by Isac

def create_phone_number(numbers)
  # Esta função vai converter um array de numeros para um numero de telefone americano

  codigo_area_array = numbers.slice(0, 3)
  primeiros_tres_array = numbers.slice(3, 3)
  ultimos_quatro_array = numbers.slice(6, 4)

  codigo_area = codigo_area_array.join ""
  primeiros_tres = primeiros_tres_array.join ""
  ultimos_quatro = ultimos_quatro_array.join ""

  "(#{codigo_area}) #{primeiros_tres}-#{ultimos_quatro}"
end

# Teste

meu_telefone = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

puts "#{meu_telefone} como número de telefone é: "
puts "\n"+ create_phone_number(meu_telefone)
