require './app/models/goodbyer'
require './app/views/goodbyer'
class GoodbyerController
  class << self
    #Add your variables here!
    attr_accessor :name
  end

  def self.main(name)
     GoodbyerView.load(name)
  end
end
