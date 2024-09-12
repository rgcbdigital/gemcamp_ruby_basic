
puts "Give me a word:"
word = gets.chomp.downcase

unless word.include?("a")
  print "The word does not contain the letter 'a'."

end
