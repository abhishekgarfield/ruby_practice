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
=begin
An instance variable in ruby has a name starting with @ symbol
instance variables have value nil before initialization 
The instance variables of an object can only be accessed by the instance methods of that object.
An instance variable belongs to the object itself (each object has its own instance variable of that particular class)



  #"9991".match('^(([0-9]{1,3})([:]?)([0-5][0-9]))$')
=end



class Coffe_machine
    attr_reader :water                   # used to access instance variables directly out side class
    def initializer(quantity)
        @water= quantity
    end
    def water
        puts "Water level is #{@water}"       # for accessing instance variables we need to create methods
        puts "Water is blank" if @water.nil?
    end
    def make_cofee
        puts "your cofee is ready \nWater level is #{@water -= 10}"   
    end
end 

cup_1 = Coffe_machine.new()
cup_1.initializer(100)
cup_1.water
cup_1.make_cofee
cup_1.water
cup_1.water

cup_2 = Coffe_machine.new()
cup_2.water