total_games = 0

while total_games < 3 do
# first round
  player_me = rand(1..6)
  player_comp = rand(1..6)
# second round
  player_me += rand(1..6)
  player_comp += rand(1..6)

# no equal game
  while player_me == player_comp
    player_me = rand(1..6)
    player_comp = rand(1..6)
  end
# print results
  if player_me > player_comp
    puts true , "You diced #{player_me} and Computer diced #{player_comp} !"
    total_games += 1
  else
    puts false , "Computer diced #{player_comp} and You diced #{player_me} !"
    total_games += 1
  end
end
