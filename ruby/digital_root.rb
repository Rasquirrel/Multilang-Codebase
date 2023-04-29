# by Isac

def digital_root(numero)
  # Esta função é a soma recursiva de todos os digitos de um número.
  # Vai somar até que sobre somente um único digito.

  numero_array = numero.digits
  soma_numero_array = numero_array.sum

  # Enquanto os resultados da adição tiverem mais do que somente um digito
  # continue somando os digitos.
  while soma_numero_array.digits.length > 1
    novo_array = soma_numero_array.digits
    nova_soma = novo_array.sum
    soma_numero_array = nova_soma
  end

  soma_numero_array
end

# TEST

meu_numero = 4_952_315
puts "A raiz digital de #{meu_numero} é: "
puts digital_root(meu_numero)
