Host
----
This is a sample application, made with RMVC.

Usage
=====
Very simple! 

    $ ruby host.rb [greet|goodbye] [name]

If you run without arguments you'll see the help.


Components
=====

### Models ###
There's only one active model here. It's the `DefaultModel`, and it has a method `getData` to emulate a database.

### Controllers ###
There are three:

* `DefaultController`, handle if there are no arguments.
* `GreeterController`, handle if the argument is `greet`.
* `GoodbyerController`, handle if the argument is `goodbye`.

### Views ###
There are three:

* `MainView`, view for `DefaultController`. Says hello, displays name retrieved from the model, shows commands.
* `GreeterView`, view for `GreeterController`. Says hello to somebody.
* `GoodbyerView`, view for `GoodbyerController`. Says bye to somebody.