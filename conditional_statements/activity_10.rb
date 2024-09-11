puts "What is your age?"
number = gets.chomp.to_i
if number.between?(13,19)
  print "You are a teenager."
end