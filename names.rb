#print "Please enter your first name:"
#fname = gets.chomp
#print "Please enter your last name:"
#lname = gets.chomp
#puts "Hello #{fname} #{lname}, I hope you're having a good day!"
#print "So, how old are you, #{fname}?"
#age = gets.chomp
#print "You're #{age} years old? Lookin' good!"

def first_name()
    print "What's your first name?"
    fname = gets.chomp
end

def last_name()
    print "What's your last name?"
    lname = gets.chomp
end

print "Hello #{fname} #{lname}, how are you doing?"