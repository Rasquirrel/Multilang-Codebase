# Cat class!
class Cat
  # A simple cat!
  def initialize(name = 'cat')
    @name = name.capitalize!
  end

  def meow
    # Cat meow!
    message = "#{@name} says: MEOW! MEOW! ^-^"
    puts message
  end
end

info = "You're going to adopt this cat!"
prompt = "What's his name?"

puts info
puts prompt
cat_name = gets.chomp

while cat_name.length <= 2
  warning = "The cat's name needs to have at least two letters!"
  puts warning
  cat_name = gets.chomp
end

cat1 = Cat.new(cat_name)
cat1.meow
