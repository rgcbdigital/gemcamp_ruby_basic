numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |number|

  if number.even?
    puts "#{number} is even"
  else puts number
  end
end