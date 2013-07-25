require './app/controllers/default_controller'
require './app/controllers/greeter_controller'
require './app/controllers/goodbyer_controller'
# Check Args
if ARGV.length < 2 then
  DefaultController.main
elsif ARGV[0] == "greet"
  GreeterController.main(ARGV[1])
elsif ARGV[0] == "goodbye"
  GoodbyerController.main(ARGV[1])
else
  DefaultController.main
end