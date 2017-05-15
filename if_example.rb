puts "you are of legal age?"
puts "tell me your age: "
age = gets.chomp.to_i

# if age >= 18
# 	puts "of age"
# else
# 	puts "minor"
# end

puts "#{age >= 18 ? 'yes, you\'re' : 'no, you\'re not'}"