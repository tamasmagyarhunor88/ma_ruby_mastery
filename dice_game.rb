player_me = rand(1..6)
player_comp = rand(1..6)

while player_me == player_comp
  player_me = rand(1..6)
  player_comp = rand(1..6)
end

if player_me > player_comp
  puts true , "You diced #{player_me} and Computer diced #{player_comp} !"
else
  puts false , "Computer diced #{player_comp} and You diced #{player_me} !"
end
