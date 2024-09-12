puts "Give me a number."
number = gets.chomp.to_i

unless number % 5 == 0
  print "The number is not divisible by 5."
end