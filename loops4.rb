def countdown(number)
  if number <= 0
    puts number
    puts "its already at zero"
  else
    puts number
    countdown(number - 1)
  end
end

puts "give me a number and I'll countdown to zero"
entry = gets.chomp.to_i

puts countdown(entry)