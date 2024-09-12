puts "Give me a number:"
number = gets.chomp().to_i

unless number > 0
  print "The number is not positive."
end