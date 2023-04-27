=begin

Ruby is a object oriented programming language
and it has a peculiar feature:
- Open Classes

This means that you can modify all the classes!

=end

# Let's modify the Integer class and make it subtract instead of add

class Integer
  def +(other)
    self - other
  end
end

puts "How much is 4 + 3?"
puts 4 + 3
