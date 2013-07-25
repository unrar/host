require './app/models/greeter'
require './app/views/greeter'
class GreeterController
  class << self
    #Add your variables here!
    attr_accessor :name
  end

  def self.main(name)
     GreeterView.load(name)
  end
end
