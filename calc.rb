puts "How would you like to solve your problem? Type in the number!"
puts "1. Addition"
puts "2. Subtraction"
puts "3. Multiplication"
puts "4. Division"
puts "5. Exponent"
puts "6. Square Root"
puts "7. Cosine"
puts "8. Sine"
puts "9. Tangent"

method = gets.chomp.to_i

if method == 1
  then puts "What is your first number?"
  n_1 = gets.chomp.to_i
  puts "What is your second number?"
  n_2 = gets.chomp.to_i
  answer = n_1 + n_2
  puts answer 
end 

if method == 2
  then puts "What is your first number?"
  n_1 = gets.chomp.to_i
  puts "What is your second number?"
  n_2 = gets.chomp.to_i
  answer = n_1 - n_2
  puts answer 
end 

if method == 3
  then puts "What is your first number?"
  n_1 = gets.chomp.to_i
  puts "What is your second number?"
  n_2 = gets.chomp.to_i
  answer = n_1 * n_2
  puts answer 
end 

if method == 4
  then puts "What is your first number?"
  n_1 = gets.chomp.to_i
  puts "What is your second number?"
  n_2 = gets.chomp.to_i
  answer = n_1/n_2
  puts answer 
end 

if method == 5
  then puts "What is your first number?"
  n_1 = gets.chomp.to_i
  puts "What is your second number?"
  n_2 = gets.chomp.to_i
  answer = n_1 ** n_2
  puts answer 
end 
 
 if method == 6 
   then puts "What number would you like to take the square root of?"
   n_1 = gets.chomp.to_i
  puts Math.sqrt(n_1)
  end 

if method == 7 
  then puts "What is cosine of ____ radians? (Type in a number!)"
  n_1 = gets.chomp.to_i
  puts Math.cos(n_1)
end 

if method == 8
  then puts "What is the sine of ____ radians? (Type in a number!)"
  n_1 = gets.chomp.to_i
  puts Math.sin(n_1)
end 

if method == 9
  then puts "What is the tangent of ____ radians? (Type in a number!)"
  n_1 = gets.chomp.to_i
  puts Math.tan(n_1)
end 

if method > 9 
  then puts "Error, Try Again!"
end 

