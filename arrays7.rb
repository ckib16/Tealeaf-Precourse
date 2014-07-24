#arrays7.rb

first_array = [1,2,3]
second_array = []

first_array.each do |i|
  i += 2
  second_array << i
end

p first_array
p second_array