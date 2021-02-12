puts 5
# print a number
puts -4.345345
# print a float or negative 
puts 5 + 9
# addition
puts 2**3
# 2 to the power of 3
puts 10 % 3
# Modulus
num = 20.3343
puts "my fav num " + num
# ERROR: no implicit conversion of Integer into String
puts "my fav num " + num.to_s
# Convert to string
num = -20
num.abs()
# absolute value (20)
num.round()
num.ceil()
num.floor()
# rounding
Math.sqrt(36)
# Ruby has math class like JS
puts 1.0 + 7
# returns 8.0 - always get a float back when working with any floats
puts 10 / 7
# (1), you only get a float result if you use a float
puts 10 / 7.0
# (1.424539440859430) Will give a float result