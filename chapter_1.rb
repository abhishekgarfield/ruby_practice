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
    puts "your name is #{name}"  # puts adds a linefeed (extra line)
end
ask_and_print() 


# comments

# cmd + / # for commenting selected code 
=begin { some ruby code } 
=end
# single line comment


puts "\t \n #{(1+2)*3}" # \t = shift by tab space , \n = shift by one line 






def say_hello(variable_1)
    puts "hi abhishek"
end

say_hello("heelo")


def full_name(first_name, last_name)
    puts "hello full name is #{first_name} #{last_name}"
end

print "first name :"
first_name = gets()
print "last name :"
last_name = gets()
full_name(first_name,last_name)

def tax_calc(sub_total,tax_rate)
    puts "Tax on $#{sub_total} is $#{sub_total*tax_rate} and grand total is $#{(sub_total*tax_rate)+sub_total}"
end

tax_calc(100,0.175)

puts "#{'hello world'.to_f}"    # if a string cannot be converted into fload it returns 0.0
puts "#{20.to_f}"  # integers are also converted
puts "#{'20'.to_f}"
puts "#{'20.89'.to_f}"
puts "#{20.88.to_f}"


def tax_calculator
    print "Enter Sub total : "
    sub_total = gets().to_f
    print "Enter Tax rate :"
    tax_rate = gets().to_f

    if (sub_total<0.0 and tax_rate<0.0)
        sub_total=0.0 
        tax_rate=0.0
    end

    if (sub_total<0.0) then sub_total=0.0 end # then is compulsory if writing in single line or without line break

    puts "Tax on $#{sub_total} is $#{sub_total*tax_rate} and grand total is $#{(sub_total*tax_rate)+sub_total}"

end


tax_calculator