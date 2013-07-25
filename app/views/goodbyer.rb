require './app/controllers/goodbyer_controller'
class GoodbyerView
  def self.load(name)
    puts "Goodbye, #{name}. My boss wants me to show you where the exit is."
  end
end
