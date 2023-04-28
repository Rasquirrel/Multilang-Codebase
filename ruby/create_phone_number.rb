# by Isac

def create_phone_number(numbers)
# This function will convert a number array to a phone number

  area_code_array = numbers.slice(0, 3)
  first_three_array = numbers.slice(3, 3)
  last_four_array = numbers.slice(6, 4)

  area_code = area_code_array.join ""
  first_three = first_three_array.join ""
  last_four = last_four_array.join ""

  "(#{area_code}) #{first_three}-#{last_four}"
end

# Test

my_phone = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

puts "#{my_phone} as a fone number is:"
puts "\n"+ create_phone_number(my_phone)
