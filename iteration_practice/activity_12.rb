
puts "Give me a number:"
number = gets.chomp.to_i

number.times do |i|
  puts "# " + "#{i}" * (i + 1)
end