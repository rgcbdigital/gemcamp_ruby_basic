puts "What is your age?"
age = gets.chomp.to_i
puts "Have you passed the driving test? Yes or No."
driving_test = gets.chomp.downcase

if age >= 18 && driving_test == "yes"
  print "You are eligible for a driver's license."
else
  print "You are not eligible."
end