puts "Enter your gender:"
gender = gets.chomp.downcase

puts "Enter your marital status:"
marital_status = gets.chomp.downcase

case marital_status
when gender == 'male' && 'married'
  puts "Mr."
when gender == 'male' && 'single'
  puts "Mr."
when gender == 'female' && 'married'
  puts "Mrs."
when gender == 'female' && 'single'
  puts "Ms."
end