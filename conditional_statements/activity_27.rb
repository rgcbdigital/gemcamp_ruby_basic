puts "Please enter a string?"
text = gets.chomp
if text.strip.empty?
  print "The string is empty or only contains spaces."
else print "The string has valid content."
end