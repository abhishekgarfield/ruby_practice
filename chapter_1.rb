# simple program to print name

def print_hello(char)
    puts "#{char}"
end
print_hello("jean")  # function call



# program to get and print name 

def ask_and_print
    print "Enter your name : " # print does not add line feed
    name = gets 
    puts "your name is " + name
    puts "your name is #{name}".  # puts adds a linefeed (extra line)
end
ask_and_print() 


# comments

cmd + / # for commenting selected code 
=begin { some ruby code } =end
# single line comment
