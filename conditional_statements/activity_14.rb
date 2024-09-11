puts "What is your age?"
age = gets.chomp.to_i
if age >= 18
  print "You are eligible to vote."
else
  print "You are not eligible to vote."
end