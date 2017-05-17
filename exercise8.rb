expenses_1 = [250, 7.95, 30.95, 16.50]

total = 0

expenses_1.each do |value|
  total += value
end
puts total

expenses_2 = [100, 3.50, 15, 25]

def expenses(expenses)
  total = 0
  expenses.each do |value|
    total += value
  end
  puts total
end

puts expenses(expenses_1)

puts expenses(expenses_2)


# students.each do |key, value|
#   total += value
# end
# puts total
