# A simple class that will greet you!
# by Isac

class Greeter
  def initialize(name)
    @name = name.capitalize
  end

  def cumpliment
    puts "Hello, #{@name}! It's a pleasure to meet you!"
  end
end

# Testing

puts "What's your name?"
your_name = gets.chomp

isac = Greeter.new(your_name)

isac.cumpliment
