puts "Enter Your Name: "
name = gets.chomp()
# gets = gets info from the user
# .chomp() prevents 'return' being added to input when user presses return to confirm input
puts "Enter Your Age: "
age = gets.chomp()
puts ("Hello " + name + ", you are " + age)