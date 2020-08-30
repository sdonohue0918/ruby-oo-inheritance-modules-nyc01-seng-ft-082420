require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

# First, we define our FancyDance module. Then, inside the FancyDance module, we define a second module, InstanceMethods. Inside the InstanceMethods module, we place all our methods that we intend to be used as instance methods (twirl, jump, pirouette, take_a_bow). Next, we define a second nested module (nested inside of FancyDance) called ClassMethods. Inside, we place the metadata method, which we intend to be used as a class method.






class Kid
     include Dance
    extend MetaDancing
    # extend FancyDance::ClassMethods
    # include FancyDance::InstanceMethods
 
    attr_accessor :name
 
  def initialize(name)
    @name = name
  end


end