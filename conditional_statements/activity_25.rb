puts "Input a number."
number = gets.chomp.to_i
if number % 3 == 0 && number % 5 == 0
  print "The number is divisible by both 3 and 5."
elsif number % 3 == 0
  print "The number is divisible by 3."
elsif number % 5 == 0
  print "The number is divisible by 5."
else print "the number is not divisible by 3 or 5."
end