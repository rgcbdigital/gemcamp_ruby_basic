puts "Give me a number"
number = gets.chomp.to_i
factorial = 1

number.times do |i|
  factorial *= ( i + 1)
  puts factorial
end