class Thing
    def initialize(desc,name)
        @description = desc
        @name = name
    end
    def print_from_parent
        puts " ------------------- printing from parent class #{@description}  of #{@name} and have #{@value}" # parent class have all acces to child variables
    end
end


class Treasure < Thing
    def initialize (name , desc , value) 
        super(name , desc) 
        @value = value
    end   

    def print_from_child
        puts " ------------------- printing from child class #{@description}  of #{@name}"
    end
end

t1 = Treasure.new("abhishek works in skyach as soft dev", "abhishek garfield" , 100)
t1.print_from_parent;

thing_1 = Thing.new("my name is jean", "jean")
thing_1.print_from_child