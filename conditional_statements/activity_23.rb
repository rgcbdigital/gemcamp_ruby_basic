puts "Please give me a word."
word = gets.chomp
if word.length > 7 && word.include?("e")
  print "The word is long and contains 'e'."
else
  print "The word does not meet the criteria."
end