positive_numbers = 0
numbers = [-1, -2, -3, -4, -5, 0, 1, 2, 3, 4, 5,]
numbers.each do |number|

  if number.positive?
    positive_numbers += 1
  end
end
print positive_numbers