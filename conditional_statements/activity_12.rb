puts "Please give me a number."
number = gets.chomp.to_i
if number.even?
  print "The number is even."
else
  print "The number is odd."
end