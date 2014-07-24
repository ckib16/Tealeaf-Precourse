def multiply (arg1, arg2)
  puts arg1 * arg2
end

puts "Give me two numbers"
first = gets.chomp.to_i
second = gets.chomp.to_i

multiply(first, second)