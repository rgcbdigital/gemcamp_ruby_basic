count = 0

puts "Give me a number:"
number = gets.chomp.to_i

number.times do |i|
  puts "# " + "*" * (i + 1)
end