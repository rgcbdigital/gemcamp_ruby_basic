puts "What is the password?"
password = gets.chomp.to_i

unless password == 12345
  print "Access denied."
end