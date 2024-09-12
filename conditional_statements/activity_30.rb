puts " What is your age? "
age = gets.chomp.to_i
if age.between?(13,19)
  print " You are a teenager "
elsif age >= 20
  print " You are an adult "
else age < 13
print " You are a child "
end