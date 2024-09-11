puts "Input a number."
number = gets.chomp.to_i
if number.between?(50,100) && number.even?
  print "The number is valid and even."
else print "The number does not meet the criteria."
end