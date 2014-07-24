#hashes3.rb

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

name_and_age.each do |n,a|
  keys = name_and_age.keys
  puts keys
end

name_and_age.each do |n,a|
  values = name_and_age.values
  puts values
end

name_and_age.each do |n,a|
  full = name_and_age.keys.values
  puts full
end