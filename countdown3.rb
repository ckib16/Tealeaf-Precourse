puts "Give me a number"
x = gets.chomp.to_i

for i in 1..x do
  puts x
  x -=1
end

puts "Done!"