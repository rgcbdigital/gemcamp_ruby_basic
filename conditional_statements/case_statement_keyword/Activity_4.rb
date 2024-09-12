puts "What is the traffic light color? (red, yellow, green):"
traffic_light = gets.chomp.upcase

case traffic_light
when "RED"
  puts "Stop"
when "YELLOW"
  puts "Caution"
when "GREEN"
  puts "Go"

end