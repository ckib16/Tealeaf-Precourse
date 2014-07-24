def greeting (name)
  puts "Hello #{name}"
end

puts "What's your name?"
entry = gets.chomp
greeting(entry)