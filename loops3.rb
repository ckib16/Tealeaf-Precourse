top_five_games = ["Mario",
"excite bike",
"ring king",
"castlevania",
"double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end