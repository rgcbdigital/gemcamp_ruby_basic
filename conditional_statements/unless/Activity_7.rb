puts "What is the current temperature (°F):"
temperature = gets.to_f
unless temperature < 32
  print "The temperature is above freezing."
end