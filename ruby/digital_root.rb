# by Isac

def digital_root(number)
  # This function is the recursive sum of all the digits in a number.
  # It will sum the digits until only a single value remains.

  number_array = number.digits
  sum_number_array = number_array.sum

  # As long as the result of the addition has more than one digit
  # keep adding up the digits.
  while sum_number_array.digits.length > 1
    new_array = sum_number_array.digits
    new_sum = new_array.sum
    sum_number_array = new_sum
  end

  sum_number_array
end

# TEST

my_number = 4_952_315
puts "The digital root of #{my_number} is: "
puts digital_root(my_number)
