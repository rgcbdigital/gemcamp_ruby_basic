
array_1 = [1, 2, 3, 4, 5]
array_2 = [6, 2, 3, 4, 1]

array_1.each_with_index do |element, index|
  if array_1[index] == array_2[index]
    puts "This number have an equal value:"
    puts element
  end
end


