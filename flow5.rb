puts "Give me a number between 0 - 100"
entry = gets.chomp.to_i

def evaluate_number(number)
  if number < 0
    puts "That's les than 0"
  elsif number <= 50
    puts "It's between 0 - 50"
  elsif number <= 100
    puts "It's between 51-100"
  elsif number >100
    puts "That's greater than 100"
  else
    puts "that's not between 0-100"
  end
end

def evaluate_case1(number)
  case
  when number<0
    puts "#{number} is negative"
  when number<=50
    puts "#{number} between 0-50"
  when number<=100
    puts "#{number} between 51-100"
  else
    puts "#{number} greater than 100"
  end
end

# evaluate_number(entry)
evaluate_case1(entry)