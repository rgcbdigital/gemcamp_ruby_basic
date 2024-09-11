puts "Give me two words. What's the first word?"
word_1 = gets.chomp
puts "Give me the second word."
word_2 = gets.chomp
if word_1 == word_2
  print "The words are identical."
else print "The words are different."
end