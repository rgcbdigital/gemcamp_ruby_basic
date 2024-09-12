puts "Can you give me a shape's number of sides:"
sides_number = gets.to_i

case sides_number
when 3
  print "Triangle"
when 4
  print "Square"
when 5
  print "Pentagon"
when 6
  print "Hexagon"
end