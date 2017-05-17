def greet_backwards(name)
  backward = name.reverse
  "Hello, #{backward}#{backward}! Welcome home."
end

puts greet_backwards('Sara')

puts greet_backwards('Bob')

puts greet_backwards('Shirly')

puts greet_backwards('Andy')
