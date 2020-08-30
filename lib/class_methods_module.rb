#Let's think about a slightly different type of example, one that is less hierarchical. We could easily envision writing an app that models the environment of a dance performance. Such an app might have a Dancer class. Dancers, we know, perform dances. Similarly, we could imagine a little girl going to see the Nutcracker ballet one Christmas, coming home and wanting to practice all of the ballet moves from the show. So, we might write a Kid class in which an instance of that class, our little girl who has gone to see the ballet, should have access to all those ballet moves (her performance skill notwithstanding). This situation is not hierarchical, like our Car and Vehicle example. Instead, Kid and Dancer simply need to share some functionality, without being related in any other meaningful way.

# This is where modules come in. Modules allow us to collect and bundle a group of methods and make those methods available to any number of classes. In this exercise, we'll be defining a Dance module and making it available to both the Dancer and Kid class.


# In order to lend a module's methods to a class as class methods, we use the extend keyword. Let's write yet another module that we can extend into our classes as class methods. For the purposes of this example, let's create a shareable class method, metadata, which will report on some pertinent (shared) information regarding both classes.

# Open up the lib/class_methods_module.rb and define the following module and methods


module MetaDancing
 
    def metadata
      "This class produces objects that love to dance."
    end
  end