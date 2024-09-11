puts "Can you enter a word?"
text = gets.chomp
if text.empty? || text.include?(" ")
  print "The string is empty or only contains spaces."
else print "The string has valid content."
end