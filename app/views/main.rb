require './app/controllers/default_controller'
class MainView
  def self.load
    puts "Welcome to Host. This is an application made with RMVC."
    puts "My name is #{DefaultController.name}. These are the commands I can respond to: "
    puts "    greet [name]"
    puts "      Say hello to [name]."
    puts ""
    puts "    goodbye [name]"
    puts "      Say goodbye to [name]."
  end
end
