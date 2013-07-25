require './app/models/default'
require './app/views/main'
class DefaultController
  class << self
    #Add your variables here!
    attr_accessor :name
  end
  # Get @name from the DB
  @name = DefaultModel.getData("name")
  @name ||= "Unknown"
  def self.main
    MainView.load
  end
end
