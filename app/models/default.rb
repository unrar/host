require './app/controllers/default_controller'
class DefaultModel
  # Get something from the database (abstract/placeholder)
  def self.getData(what)
    if what == "name" then
      "Mr. James"
    else
      nil
    end
  end
end
