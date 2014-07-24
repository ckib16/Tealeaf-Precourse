puts "Give me a number"
x = gets.chomp.to_i

begin
  puts x
  x -= 1
end while x >= 0
  
end

puts "Done!"