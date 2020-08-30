# require_relative './dance_module.rb'
# require_relative './class_methods_module.rb'

# There are two drawbacks to this approach. First, if another developer looks at your modules, there is absolutely no way to determine how those methods are intended to be used. Are they class methods? Are they instance methods? Nobody knows!

# Secondly, we had to build two separate modules that contained methods that were all related to the same functionality (dancing). But because there was no way to designate class methods versus instance methods, we were forced to define two separate modules, which violates the single responsibility principle. Wouldn't it be great if there was a way to define one module and specify which methods were intended as class methods and which methods as instance methods.

# Guess what?? There is!! We're going to refactor the two modules into one, and use nested module namespacing to clarify our code.







# module Dance
#     def twirl
#       "I'm twirling!"
#     end
   
#     def jump
#       "Look how high I'm jumping!"
#     end
   
#     def pirouette
#       "I'm doing a pirouette"
#     end
   
#     def take_a_bow
#       "Thank you, thank you. It was a pleasure to dance for you all."
#     end
#   end


module Dance
       def twirl
          "I'm twirling!"
        end
       
        def jump
          "Look how high I'm jumping!"
        end
       
        def pirouette
          "I'm doing a pirouette"
        end
       
        def take_a_bow
          "Thank you, thank you. It was a pleasure to dance for you all."
        end

    end    
