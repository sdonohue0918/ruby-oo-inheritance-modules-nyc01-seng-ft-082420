require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

# First, we define our FancyDance module. Then, inside the FancyDance module, we define a second module, InstanceMethods. Inside the InstanceMethods module, we place all our methods that we intend to be used as instance methods (twirl, jump, pirouette, take_a_bow). Next, we define a second nested module (nested inside of FancyDance) called ClassMethods. Inside, we place the metadata method, which we intend to be used as a class method.



class Dancer
    # include Dance
    # extend MetaDancing
    #extend refers to class methods
    #include refers to instance methods
 

    extend FancyDance::ClassMethods  
    include FancyDance::InstanceMethods 
 
    attr_accessor :name
 
    def initialize(name)
        @name = name
     end



end




#Inheritance using the < syntax, implies that a class is a type of something. A BMW class should inherit from a Car class because a BMW is a type of car: class BMW < Car.


#he :: syntax just denotes a name-space. Doing BMW::Car just gives the BMW class access to all constants, instance methods, etc, without stating that a BMW is a type of car. The :: syntax carries all public items over to the inheriting class or module.