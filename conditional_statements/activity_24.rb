puts "What is your age?"
age = gets.chomp.to_i
puts "Are you in the guest list? Yes or No."
guest_list = gets.chomp.downcase

if age > 18 && guest_list == "yes"
  print "You can enter the club."
else
  print "You cannot enter."
end