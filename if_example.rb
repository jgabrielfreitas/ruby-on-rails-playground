puts "you are of legal age?"
puts "tell me your age: "
age = gets.chomp.to_i

# if age >= 18
# 	puts 'yes, you\'re'
# else
# 	puts 'no, you\'re not'
# end

puts "#{age >= 18 ? 'yes, you\'re' : 'no, you\'re not'}"