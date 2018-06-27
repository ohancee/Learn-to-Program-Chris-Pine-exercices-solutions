puts "Hello you ! What is your first name?"
fname = gets.chomp
puts fname + " is a lovely name ! Do you have a middle name too?"
mname = gets.chomp
puts "Nice ! What last name complete this?"
lname = gets.chomp
puts "Greetings " + fname + " " + mname + " " + lname + ", I'm happy to let you put your hand on my keyboard."

puts ""

puts "By the way " + fname + " " + mname + " " + lname + ", what is your favorite number?"
number = gets.chomp.to_i
puts "Well, no disrespect but " + (number + 1).to_s + " is bigger and better number."
