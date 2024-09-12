puts "Give me a letter grade (A, B, C, D, E, F):"
grades = gets.chomp.upcase

case grades
when "A"
  puts "Excellent"
when "B"
  puts "Great"
when "C"
  puts "Good"
when "D"
  puts "Average"
when "E"
  puts "Needs Improvement"
when "F"
  puts "Failed"
end