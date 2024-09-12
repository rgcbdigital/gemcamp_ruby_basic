puts "Enter a number:"
number = gets.to_i

case number
when -Float::INFINITY...9
  print "Less than 10"
when 10..20
  print "Between 10 and 20"
else
  print "Greater than 20"
end