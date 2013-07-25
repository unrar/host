require './app/controllers/greeter_controller'
class GreeterView
  def self.load(name)
    puts "Hello, #{name}, my boss wants me to greet you. Welcome!"
  end
end
