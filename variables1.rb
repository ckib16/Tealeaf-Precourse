puts "Welcome, what's your first name?"
first_name = gets.chomp

puts "OK, what's your last name?"
last_name = gets.chomp

puts "Hey there #{first_name}" " #{last_name}, good to meet you!"

10.times do 
  puts first_name + last_name
end