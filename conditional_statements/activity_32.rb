odds_sum = 0
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |number|

  if number.odd?
    odds += number
  end
end
print odds_sum