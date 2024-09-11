puts "What is your username?"
username = gets.chomp
puts "What is your password?"
password = gets.chomp

if username == "admin" || password == "secret"
  print "Access granted."
else print "Access denied."
end