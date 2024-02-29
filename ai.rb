
class AI
  def initialize(name)
    @name = name
  end

  def introduce
    puts "Hello, I am #{@name}, your AI assistant."
  end

  def respond_to_input(input)
    case input
    when "hello"
      puts "Hello! How can I help you today?"
    when "what is your name"
      puts "I am #{@name}."
    when "goodbye"
      puts "Goodbye! Have a great day!"
    else
      puts "I'm sorry, I don't understand that command."
    end
  end
end

# Create a new AI instance
my_ai = AI.new("RubyAI")
my_ai.introduce

# Respond to user input
loop do
  print "> "
  input = gets.chomp.downcase
  break if input == "exit"
  my_ai.respond_to_input(input)
end


# This code defines a basic AI class in Ruby that can introduce itself and respond to specific input commands. You can create an instance of the AI, interact with it by entering commands, and see how it responds based on the input.
