random_numbers = Array.new(5) {rand(100)}
p random_numbers
random_numbers.unshift(rand(100),rand(100))
p random_numbers