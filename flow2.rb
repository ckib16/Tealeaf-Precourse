def cap_less_10(string)
  if string.length < 10
    puts string.upcase
  else
    puts "That's too long a string"
  end
end

puts "Give me a string, any string"
entry = gets.chomp

cap_less_10(entry)
