puts "What is your age?"
age = gets.chomp.to_i

unless age >= 18
  print "You are not eligible to vote."
end