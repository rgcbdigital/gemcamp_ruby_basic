puts "What is your age?"
age = gets.chomp.to_i
if age >= 65
  print "You are a senior citizen."
else
  print "You are not a senior citizen."
end