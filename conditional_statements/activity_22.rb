puts "What is your age?"
age = gets.chomp.to_i
puts "Are you a member? Yes or No."
membership = gets.chomp.downcase

if age > 60 || membership == "yes"
  print "You are eligible for a discount."
else
  print "You are not eligible for a discount."
end