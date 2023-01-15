# classes and objects

class First_class   # classname starts with a capital latter 
    def say_something
        puts "hello"
    end
end


first_obj = First_class.new()

first_obj.say_something()
puts "#{first_obj.class()}" # for printing classname



# instance variables 
An instance variable in ruby has a name starting with @ symbol
instance variables have value nil before initialization 
The instance variables of an object can only be accessed by the instance methods of that object.
An instance variable belongs to the object itself (each object has its own instance variable of that particular class)



  
