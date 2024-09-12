puts "What is your t-shirt size? (S, M, L, XL):"
tshirt_size = gets.chomp.upcase

case tshirt_size
when "S"
  puts "Small"
when "M"
  puts "Medium"
when "L"
  puts "Large"
when "XL"
  puts "Extra Large"
end