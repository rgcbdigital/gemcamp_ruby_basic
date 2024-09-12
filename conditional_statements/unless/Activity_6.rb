puts "Are you logged in? Yes or No:"
status = gets.chomp.downcase

unless status == "yes"
  print "You need to log in."
end