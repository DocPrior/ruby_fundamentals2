students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

display(students)

students[:cohort4] = 43

puts students.keys

students.each do |key, value|
   percent = (value * 0.05) + value
   students[key] = percent.to_i
end

display(students)

students.delete(:cohort2)

display(students)

total = 0

students.each do |key, value|
  total += value
end
puts total

staff = {
  :staff1 => 4,
  :staff2 => 5,
  :staff3 => 3
}

#call orgiginal method
display(staff)

def display_2(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} staff"
  end
end

display_2(staff)
#to fix puts statement


# students_reduced = students.reduce(0) do |total, cohort|
#   total + cohort.last
# end
# puts students_reduced
