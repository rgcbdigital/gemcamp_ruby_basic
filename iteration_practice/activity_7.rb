puts "Give me a word to say."
word = gets.chomp
puts "Give me a number on how many times I'm gonna say this."
number = gets.chomp.to_i

number.times do
  puts "#{word}"
end
