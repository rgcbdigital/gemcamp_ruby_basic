puts "Give me an animal (dog, eagle or snake):"

animal = gets.chomp.downcase

case animal
when 'dog'
  p "mammal"
when 'eagle'
  p "bird"
when 'snake'
  p "reptile"

end