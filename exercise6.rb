def temp_f_to_c(temp)
  temp_c = (temp.to_i - 32) * 5 / 9
  return "Its's #{temp_c} degrees."
end


puts "What is the tempurature?"

temp_f = gets

puts temp_f_to_c(temp_f)
