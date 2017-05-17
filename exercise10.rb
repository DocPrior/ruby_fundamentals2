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

students.each_value do |value|
  percent = value.to_i * 0.05
  incerease = value + percent
  puts incerease.to_i
end
